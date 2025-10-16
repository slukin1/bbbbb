.class Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper$OpCertificateException;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final asymmetricWrapperAlgNames:Ljava/util/Map;

.field private static b:I = 0x0

.field private static c:[I = null

.field private static d:I = 0x1

.field private static e:I = 0x1

.field private static final oids:Ljava/util/Map;

.field private static sigFinder:Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;

.field private static final symmetricKeyAlgNames:Ljava/util/Map;

.field private static final symmetricWrapperAlgNames:Ljava/util/Map;

.field private static final symmetricWrapperKeySizes:Ljava/util/Map;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->oids:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->asymmetricWrapperAlgNames:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricWrapperAlgNames:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricKeyAlgNames:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricWrapperKeySizes:Ljava/util/Map;

    new-instance v5, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;

    invoke-direct {v5}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;-><init>()V

    sput-object v5, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->sigFinder:Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA1"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA224"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA384"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA512"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "RIPEMD128"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "RIPEMD160"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "RIPEMD256"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->f(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "Elgamal/ECB/PKCS1Padding"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "RSA/ECB/OAEPPadding"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "ECGOST3410"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "DESEDEWrap"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "RC2Wrap"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "AESWrap"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "CamelliaWrap"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SEEDWrap"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "DESede"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0xc0

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x80

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v7, 0x100

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    const v2, 0x7c843d32

    const v4, -0x376b333b

    cmp-long v11, v6, v9

    rsub-int/lit8 v6, v11, 0x4

    filled-new-array {v4, v2}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->f(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    filled-new-array {v4, v2}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->f(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, ""

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    filled-new-array {v4, v2}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->f(I[I[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    filled-new-array {v4, v2}, [I

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->f(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "RC2"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        -0x4c6a05c3
        -0x4dafbd64
        0x7c709083
        -0x65c693ec
        -0x1f210118
        0x543843a7
        0xf13a995
        -0x1dcb6f1f
        0x1c8f2471
        -0x3f0513bd
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x12

    .line 65335
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x6868992f
        0x29b0ca20
        0x67cba16
        0x6340d6eb
        0x1ddb880c
        0x2a10adfe
        0x5ea195ee
        0x1f2165da
        0x167d26a1
        0x33cd46ac
        -0x386958df
        -0x44821c8f
        0x74d309ef
        -0x4866ac80
        -0x54838e48
        0x766fede1
        0x848ff4d
        -0x29c0a5b9
    .end array-data
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->c:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v10, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$11:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x1

    goto :goto_0

    .line 97
    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v14, v13

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v10, v5, [I

    .line 98
    sget-object v11, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->c:[I

    if-eqz v11, :cond_5

    .line 148
    sget v12, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$11:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_3

    array-length v12, v11

    new-array v13, v12, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v12, v11

    new-array v13, v12, [I

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_4

    .line 148
    sget v15, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$11:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$10:I

    rem-int/2addr v15, v1

    .line 98
    aget v8, v11, v14

    move-object/from16 v16, v2

    int-to-long v1, v8

    xor-long/2addr v1, v6

    long-to-int v2, v1

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    move-object v11, v13

    goto :goto_3

    :cond_5
    move-object/from16 v16, v2

    :goto_3
    invoke-static {v11, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v16

    .line 100
    iput v9, v1, Lo/getPasswordRequestOptions;->c:I

    :goto_4
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 101
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 102
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 103
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 104
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 108
    aget-char v2, v3, v9

    shl-int/2addr v2, v5

    aget-char v8, v3, v6

    add-int/2addr v2, v8

    iput v2, v1, Lo/getPasswordRequestOptions;->d:I

    const/4 v2, 0x2

    .line 109
    aget-char v6, v3, v2

    shl-int/lit8 v2, v6, 0x10

    aget-char v6, v3, v7

    add-int/2addr v2, v6

    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_6

    .line 148
    sget v6, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v1, Lo/getPasswordRequestOptions;->d:I

    aget v8, v10, v2

    xor-int/2addr v6, v8

    iput v6, v1, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v6, v1, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v6}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v6

    iget v8, v1, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v6, v8

    iput v6, v1, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v6, v1, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v8, v1, Lo/getPasswordRequestOptions;->e:I

    iput v8, v1, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v6, v1, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_6
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v6, v1, Lo/getPasswordRequestOptions;->e:I

    iput v6, v1, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    aget v6, v10, v5

    xor-int/2addr v2, v6

    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    const/16 v6, 0x11

    aget v6, v10, v6

    xor-int/2addr v2, v6

    iput v2, v1, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 134
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 135
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 136
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 139
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    aget-char v6, v3, v9

    aput-char v6, v4, v2

    .line 143
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x1

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 144
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    aget-char v8, v3, v5

    aput-char v8, v4, v2

    .line 145
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    aget-char v7, v3, v7

    aput-char v7, v4, v2

    .line 100
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->$11:I

    rem-int/2addr v2, v5

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method

.method static getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    const-string v2, "SHA3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->sigFinder:Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;

    invoke-virtual {v1, p0}, Lde/authada/org/bouncycastle/operator/DefaultSignatureNameFinder;->getAlgorithmName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private notDefaultPSSParams(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    sget v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 p1, 0x7

    div-int/2addr p1, v1

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createDigest(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getSaltLength()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    if-eq p1, v2, :cond_5

    return v3

    :cond_4
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr p1, v0

    return v1
.end method


# virtual methods
.method public convertCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v2, "X.509"

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find factory provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper$OpCertificateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper$OpCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot get encoded form of certificate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper$OpCertificateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper$OpCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public convertPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65348
    const-string v0, "cannot create key factory: "

    const/4 v1, 0x2

    rem-int v2, v1, v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find factory provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot get encoded form of key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/AlgorithmParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const-string v3, "cannot create algorithm parameters: "

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v4, "OAEP"

    invoke-interface {v1, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    nop

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    return-object v2

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr p1, v0

    return-object v1

    :catch_4
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot initialise algorithm parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    throw v2
.end method

.method createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    :try_start_2
    sget-object p2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->asymmetricWrapperAlgNames:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    if-eqz p2, :cond_2

    :try_start_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_0
    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x15

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->f(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz p2, :cond_2

    :try_start_5
    iget-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v0, "RSA/NONE/PKCS1Padding"

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p1

    :catch_1
    :cond_2
    :try_start_6
    iget-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot create cipher: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 4
        -0x4c6a05c3
        -0x4dafbd64
        0x7c709083
        -0x65c693ec
        -0x1f210118
        0x543843a7
        0xf13a995
        -0x1dcb6f1f
        0x1c8f2471
        -0x3f0513bd
    .end array-data
.end method

.method createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createDigest(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SHAKE256-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128_len:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SHAKE128-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->oids:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method createKeyAgreement(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create key agreement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createKeyPairGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyPairGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create key agreement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method createRawSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;
    .locals 6

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NONE"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "WITH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v3, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    sget v4, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v4, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v2, p1}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v3, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    rem-int/2addr p1, p1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v3, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    return-object v3

    :catch_0
    return-object v1
.end method

.method createSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/Signature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "WITHRSAANDMGF1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSASSA-PSS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    sget v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v2, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->notDefaultPSSParams(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v3, "PSS"

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    const-class p1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to process PSS parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->notDefaultPSSParams(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    :goto_1
    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    throw v2
.end method

.method createSymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricWrapperAlgNames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    sget v3, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricWrapperAlgNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method getKeyAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricKeyAlgNames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v2, p1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getKeySizeInBits(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    rem-int/2addr v1, v0

    sget-object v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricWrapperKeySizes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

.method getWrappingAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->symmetricWrapperAlgNames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
