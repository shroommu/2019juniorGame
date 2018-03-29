// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Custom/HighLight"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_Outline ("Outline", Range(0,1)) = 0
		_Tint("Tint", Color) = (1,1,1,1)
		_OutlineColor("Outline Color", Color) = (1,1,1,1)
		_OutlineThickness ("Outline Thickness", Range(0,10)) = 0

	}
	SubShader
	{
		Pass
		{
			Tags { "RenderType"="Opaque" }
			Cull Front
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;

			};

			struct v2f
			{
				float4 vertex : SV_POSITION;
			};

			float4 _OutlineColor;
			float _Outline;
			float _OutlineThickness;
			
			float4 vert (appdata_base v) : SV_POSITION
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				float3 normal = mul((float3x3) UNITY_MATRIX_MV, v.vertex);
				normal.x *= UNITY_MATRIX_P[0][0];
				normal.y *= UNITY_MATRIX_P[1][1];
				o.vertex.xy += normal.xy * _Outline * _OutlineThickness;
				return o.vertex;
			}
			
			fixed4 frag (v2f i) : COLOR
			{

				return _OutlineColor;
			}
			ENDCG
		}

		CGPROGRAM

		#pragma surface surf Lambert

		sampler2D _MainTex;
		float4 _Tint;
		struct Input {
			float2 uv_MainTex;
		};

		void surf(Input IN, inout SurfaceOutput o){


			o.Albedo = tex2D(_MainTex, IN.uv_MainTex) * _Tint;
		}

		ENDCG
	}
	Fallback "Diffuse"
}
