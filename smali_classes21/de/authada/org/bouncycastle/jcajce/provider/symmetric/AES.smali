.class public final Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESCMAC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AESGMAC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGen;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParams;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$CBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$CCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$CFB;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$ECB;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$GCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$KeyFactory;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$KeyGen;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$KeyGen128;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$KeyGen192;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$KeyGen256;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$Mappings;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$OFB;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithAESCBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And128BitAESCBCOpenSSL;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And192BitAESCBCOpenSSL;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithMD5And256BitAESCBCOpenSSL;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC128;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC192;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC256;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC128;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC192;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256AESCBC256;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And128BitAESBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And192BitAESBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHA256And256BitAESBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd128BitAESBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$Poly1305;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$RFC5649Wrap;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$Wrap;,
        Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES$WrapPad;
    }
.end annotation


# static fields
.field private static final generalAesAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;->generalAesAttributes:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "javax.crypto.SecretKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/AES;->generalAesAttributes:Ljava/util/Map;

    return-object v0
.end method
