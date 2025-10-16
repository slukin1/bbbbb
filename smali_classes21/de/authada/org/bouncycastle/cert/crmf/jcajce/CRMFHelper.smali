.class Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final CIPHER_ALG_NAMES:Ljava/util/Map;

.field protected static final DIGEST_ALG_NAMES:Ljava/util/Map;

.field protected static final KEY_ALG_NAMES:Ljava/util/Map;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:J


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "DESEDE"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x7

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->f(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "AES/CBC/PKCS5Padding"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA224"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA256"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA384"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "SHA512"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "HMACSHA1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "HMACSHA224"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "HMACSHA256"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "HMACSHA384"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "HMACSHA512"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    new-array v2, v7, [C

    fill-array-data v2, :array_4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "DSA"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 2
        -0x4810s
        -0x484fs
        -0x56b8s
        0x63bs
        -0x6f42s
        -0x317fs
        -0x619cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4810s
        -0x484fs
        -0x56b8s
        0x63bs
        -0x6f42s
        -0x317fs
        -0x619cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4810s
        -0x484fs
        -0x56b8s
        0x63bs
        -0x6f42s
        -0x317fs
        -0x619cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7e3cs
        0x7e6es
        0x433cs
        -0x13a7s
        -0x5c44s
        -0x1383s
        -0x26fs
        -0x1e10s
        -0x3d5fs
        -0x7fecs
        -0x1969s
        0x2ba5s
        0x7dcs
        -0x3b0cs
        0x25ces
        0x66f1s
        0x4885s
        0x9b7s
        0x6904s
        -0x5a42s
        -0x72c8s
        0x4ea6s
        -0x53cds
        -0x1f6bs
    .end array-data

    :array_4
    .array-data 2
        0x167as
        0x1628s
        0x2ee0s
        -0x7e7bs
        0x730cs
        0x2d21s
        0x77b8s
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static c()V
    .locals 2

    const-wide v0, -0x321ecebc4209c06fL    # -1.448460197161473E67

    .line 65340
    sput-wide v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->e:J

    return-void
.end method

.method static execute(Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;->doInJCE()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p0}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;->doInJCE()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v1, "MAC algorithm parameter spec invalid."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v1, "algorithm parameters invalid."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v1, "required padding not supported."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v1, "can\'t find provider."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v1, "key invalid in message."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    const-string v1, "can\'t find algorithm."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->e:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->$10:I

    rem-int/2addr v2, v0

    .line 59
    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->$10:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->e:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method createAlgorithmParameterGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v3, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    throw v2

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    throw v2
.end method

.method createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v3, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;

    invoke-direct {v1, p0, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$1;-><init>(Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->execute(Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper$JCECallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    sget p2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method createDigest(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->DIGEST_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    sget v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v2, v0

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createKeyFactory(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->KEY_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create key generator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method createMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_2
    :try_start_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create mac: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method generateParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createAlgorithmParameterGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-interface {p2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    shl-int/lit8 p2, p2, 0x3

    invoke-direct {v3, p2, p1}, Ljavax/crypto/spec/RC2ParameterSpec;-><init>(I[B)V

    invoke-virtual {v2, v3, p3}, Ljava/security/AlgorithmParameterGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget p1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "parameters generation error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget p2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    throw v1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception creating algorithm parameter generator: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_2
    return-object v1
.end method

.method getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/util/AlgorithmParametersUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot encode parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object p2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    rem-int/2addr v1, v0

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method toPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    :try_start_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createKeyFactory(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->c:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
