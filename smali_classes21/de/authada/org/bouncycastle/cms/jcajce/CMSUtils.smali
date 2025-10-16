.class Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static final asymmetricWrapperAlgNames:Ljava/util/Map;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:[C = null

.field private static e:I = 0x1

.field private static final ecAlgs:Ljava/util/Set;

.field private static final gostAlgs:Ljava/util/Set;

.field private static final mqvAlgs:Ljava/util/Set;

.field private static wrapAlgNames:Ljava/util/Map;
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
    invoke-static {}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->mqvAlgs:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->ecAlgs:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->gostAlgs:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->asymmetricWrapperAlgNames:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->wrapAlgNames:Ljava/util/Map;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_WRAP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "AESWRAP"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->wrapAlgNames:Ljava/util/Map;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_WRAP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->wrapAlgNames:Ljava/util/Map;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_WRAP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v1, 0x14

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    filled-new-array {v4, v1, v4, v4}, [I

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "Elgamal/ECB/PKCS1Padding"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "RSA/ECB/OAEPPadding"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "ECGOST3410"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "RSA-KTS-KEM-KWS"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x14

    .line 65337
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->d:[C

    return-void

    :array_0
    .array-data 2
        -0x1059s
        -0x1002s
        -0x1001s
        -0x100es
        -0x1010s
        -0x100as
        -0x1034s
        -0x102cs
        -0x102as
        -0x1021s
        -0x102ds
        -0x1027s
        -0x1055s
        -0x1054s
        -0x102as
        -0x1030s
        -0x1052s
        -0x1054s
        -0x1022s
        -0x103as
    .end array-data
.end method

.method static cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    instance-of v1, p0, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    if-eqz v1, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;->getKey()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    instance-of p0, p0, Lde/authada/org/bouncycastle/jcajce/util/AnnotatedPrivateKey;

    const/4 p0, 0x0

    throw p0
.end method

.method static createAsymmetricWrapper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    :try_start_3
    sget-object p2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->asymmetricWrapperAlgNames:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {p0, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2

    sget p1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    const/16 p2, 0x14

    :try_start_5
    new-array v0, p2, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    filled-new-array {v1, p2, v1, v1}, [I

    move-result-object p2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, p2, v3, v4}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->f([B[IZ[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz p2, :cond_3

    :try_start_6
    const-string p2, "RSA/NONE/PKCS1Padding"

    invoke-interface {p0, p2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :catch_1
    :cond_3
    :try_start_7
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot create cipher: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method static createContentHelper(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    return-object v0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static createContentHelper(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v2, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    sget p0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static extractParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot extract parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->d:[C

    if-eqz v9, :cond_1

    array-length v10, v9

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v11

    .line 171
    :cond_1
    new-array v10, v5, [C

    .line 173
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v9, 0x0

    :goto_1
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v11, v5, :cond_4

    .line 181
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v11, p0, v11

    if-ne v11, v4, :cond_3

    .line 220
    sget v11, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->$10:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_2

    .line 182
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    add-int/2addr v12, v7

    div-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_2

    :cond_2
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_2

    .line 184
    :cond_3
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    .line 187
    :goto_2
    iget v9, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v9, v3, v9

    .line 180
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v11, v4

    iput v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_4
    move-object v10, v3

    :cond_5
    if-lez v8, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v10, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v3, v2, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v10, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_8

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_7

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v10, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    :cond_7
    move-object v10, v3

    :cond_8
    if-lez v6, :cond_9

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_9

    .line 220
    sget v3, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->$10:I

    rem-int/2addr v3, v0

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v10, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v10, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method static getIssuerAndSerialNumber(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    sget p0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/Key;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "ENC"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    return-object p0
.end method

.method public static getKekSize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_WRAP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_WRAP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_WRAP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr p0, v0

    const/16 v0, 0x18

    if-eqz p0, :cond_2

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown wrap algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getSubjectKeyId(Ljava/security/cert/X509Certificate;)[B
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getWrapAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->wrapAlgNames:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->wrapAlgNames:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method static isEC(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->ecAlgs:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static isGOST(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->gostAlgs:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static isMQV(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->mqvAlgs:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static isRFC2631(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_ESDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    const/16 v1, 0x63

    div-int/2addr v1, v3

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget p0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr p0, v0

    return v2
.end method

.method static loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->loadParameters(Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "error encoding algorithm parameters."

    invoke-direct {p1, v0, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
