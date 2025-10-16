.class public final Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParamGen;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$AlgParams;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$CBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$CryptoProWrap;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$ECB;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$GCFB;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$GostWrap;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$KeyGen;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$Mac;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147$Mappings;
    }
.end annotation


# static fields
.field private static nameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static oidMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_TestParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-TEST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "E-B"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "E-C"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "E-D"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->oidMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "PARAM-Z"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/GOST28147;->nameMappings:Ljava/util/Map;

    return-object v0
.end method
