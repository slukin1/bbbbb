.class public Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field protected static final BASE_CIPHER_NAMES:Ljava/util/Map;

.field protected static final CIPHER_ALG_NAMES:Ljava/util/Map;

.field protected static final KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

.field protected static final MAC_ALG_NAMES:Ljava/util/Map;

.field private static final PBKDF2_ALG_NAMES:Ljava/util/Map;

.field private static a:I = 0x0

.field private static final authEnvelopedAlgorithms:Ljava/util/Set;

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:J

.field private static final hkdfSalt:[B

.field private static final rc2Ekb:[S

.field private static final rc2Table:[S


# instance fields
.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b()V

    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    const-string v0, "The Cryptographic Message Syntax"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->hkdfSalt:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->authEnvelopedAlgorithms:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->PBKDF2_ALG_NAMES:Ljava/util/Map;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "DES"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "DESEDE"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v8, "RC4"

    const-string v9, "AESMac"

    const-string v10, "Camellia/CBC/PKCS5Padding"

    const-string v12, "AES/CBC/PKCS5Padding"

    const-string v13, "Camellia"

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x1

    const v17, 0xe3c4

    const v18, 0xe3c6

    const v19, 0xe3c5

    cmp-long v20, v6, v14

    add-int v6, v20, v17

    const/4 v7, 0x3

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v7}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v17, v6, v14

    sub-int v6, v18, v17

    const/4 v7, 0x3

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v7}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v6, v19, v6

    const/4 v7, 0x3

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v14}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v14, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "RC2"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "CAST5"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->SEED_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SEED"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "GOST28147"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "DES/CBC/PKCS5Padding"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "RC2/CBC/PKCS5Padding"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "DESEDE/CBC/PKCS5Padding"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    rsub-int v5, v7, 0x4fda

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->f(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAST5_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "CAST5/CBC/PKCS5Padding"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->SEED_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SEED/CBC/PKCS5Padding"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->DES_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DESEDEMac"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->AES256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RC2Mac"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->getAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const-string v2, "PBKDF2WITHHMACSHA1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA224:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->getAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const-string v2, "PBKDF2WITHHMACSHA224"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA256:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->getAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const-string v2, "PBKDF2WITHHMACSHA256"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA384:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->getAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const-string v2, "PBKDF2WITHHMACSHA384"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA512:Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/PasswordRecipient$PRF;->getAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    const-string v2, "PBKDF2WITHHMACSHA512"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_4

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->rc2Table:[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_5

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->rc2Ekb:[S

    sget v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x7096s
        -0x6ca9s
        -0x48f2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7096s
        -0x6ca9s
        -0x48f2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7096s
        -0x6ca9s
        -0x48f2s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7085s
        0x3f5ds
        -0x10dcs
        -0x608ds
        0x4ff6s
        -0x57s
        -0x507ds
        0x5e17s
        0xe4fs
        -0x41c3s
        0x6eees
        0x1ed7s
        -0x3136s
        0x7e82s
        0x2d68s
        -0x22fcs
        -0x72dds
        0x3dd7s
        -0x1205s
        -0x6255s
    .end array-data

    :array_4
    .array-data 2
        0xbds
        0x56s
        0xeas
        0xf2s
        0xa2s
        0xf1s
        0xacs
        0x2as
        0xb0s
        0x93s
        0xd1s
        0x9cs
        0x1bs
        0x33s
        0xfds
        0xd0s
        0x30s
        0x4s
        0xb6s
        0xdcs
        0x7ds
        0xdfs
        0x32s
        0x4bs
        0xf7s
        0xcbs
        0x45s
        0x9bs
        0x31s
        0xbbs
        0x21s
        0x5as
        0x41s
        0x9fs
        0xe1s
        0xd9s
        0x4as
        0x4ds
        0x9es
        0xdas
        0xa0s
        0x68s
        0x2cs
        0xc3s
        0x27s
        0x5fs
        0x80s
        0x36s
        0x3es
        0xees
        0xfbs
        0x95s
        0x1as
        0xfes
        0xces
        0xa8s
        0x34s
        0xa9s
        0x13s
        0xf0s
        0xa6s
        0x3fs
        0xd8s
        0xcs
        0x78s
        0x24s
        0xafs
        0x23s
        0x52s
        0xc1s
        0x67s
        0x17s
        0xf5s
        0x66s
        0x90s
        0xe7s
        0xe8s
        0x7s
        0xb8s
        0x60s
        0x48s
        0xe6s
        0x1es
        0x53s
        0xf3s
        0x92s
        0xa4s
        0x72s
        0x8cs
        0x8s
        0x15s
        0x6es
        0x86s
        0x0s
        0x84s
        0xfas
        0xf4s
        0x7fs
        0x8as
        0x42s
        0x19s
        0xf6s
        0xdbs
        0xcds
        0x14s
        0x8ds
        0x50s
        0x12s
        0xbas
        0x3cs
        0x6s
        0x4es
        0xecs
        0xb3s
        0x35s
        0x11s
        0xa1s
        0x88s
        0x8es
        0x2bs
        0x94s
        0x99s
        0xb7s
        0x71s
        0x74s
        0xd3s
        0xe4s
        0xbfs
        0x3as
        0xdes
        0x96s
        0xes
        0xbcs
        0xas
        0xeds
        0x77s
        0xfcs
        0x37s
        0x6bs
        0x3s
        0x79s
        0x89s
        0x62s
        0xc6s
        0xd7s
        0xc0s
        0xd2s
        0x7cs
        0x6as
        0x8bs
        0x22s
        0xa3s
        0x5bs
        0x5s
        0x5ds
        0x2s
        0x75s
        0xd5s
        0x61s
        0xe3s
        0x18s
        0x8fs
        0x55s
        0x51s
        0xads
        0x1fs
        0xbs
        0x5es
        0x85s
        0xe5s
        0xc2s
        0x57s
        0x63s
        0xcas
        0x3ds
        0x6cs
        0xb4s
        0xc5s
        0xccs
        0x70s
        0xb2s
        0x91s
        0x59s
        0xds
        0x47s
        0x20s
        0xc8s
        0x4fs
        0x58s
        0xe0s
        0x1s
        0xe2s
        0x16s
        0x38s
        0xc4s
        0x6fs
        0x3bs
        0xfs
        0x65s
        0x46s
        0xbes
        0x7es
        0x2ds
        0x7bs
        0x82s
        0xf9s
        0x40s
        0xb5s
        0x1ds
        0x73s
        0xf8s
        0xebs
        0x26s
        0xc7s
        0x87s
        0x97s
        0x25s
        0x54s
        0xb1s
        0x28s
        0xaas
        0x98s
        0x9ds
        0xa5s
        0x64s
        0x6ds
        0x7as
        0xd4s
        0x10s
        0x81s
        0x44s
        0xefs
        0x49s
        0xd6s
        0xaes
        0x2es
        0xdds
        0x76s
        0x5cs
        0x2fs
        0xa7s
        0x1cs
        0xc9s
        0x9s
        0x69s
        0x9as
        0x83s
        0xcfs
        0x29s
        0x39s
        0xb9s
        0xe9s
        0x4cs
        0xffs
        0x43s
        0xabs
    .end array-data

    :array_5
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-void
.end method

.method static b()V
    .locals 2

    const-wide v0, -0x7533ef4411e03ec0L

    .line 65325
    sput-wide v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->e:J

    return-void
.end method

.method static execute(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;->doInJCE()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "MAC algorithm parameter spec invalid."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "algorithm parameters invalid."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "required padding not supported."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "can\'t find provider."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "key invalid in message."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v1, "can\'t find algorithm."

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->$10:I

    rem-int/2addr v4, v0

    const-wide v5, 0x7a74a40d0296b197L    # 7.493470111570928E281

    if-eqz v4, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    and-long/2addr v7, v9

    sget-wide v9, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->e:J

    or-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 64
    :cond_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v7, p1, v7

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v9, v9

    iget v11, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v11, v11

    mul-long v9, v9, v11

    xor-long/2addr v7, v9

    sget-wide v9, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->e:J

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_1
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 63
    sget v4, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_3
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 74
    :cond_2
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->$10:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    .line 77
    aput-object p1, p2, v3

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method calculateDerivedKey(I[CLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "PBKDF2with8BIT"

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->PBKDF2_ALG_NAMES:Ljava/util/Map;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {v0, p2, v1, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to calculate derived key from password: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :cond_2
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    const/4 p1, 0x0

    throw p1
.end method

.method createAlgorithmParameterGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v2, v0

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    return-object p1
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    const/16 p2, 0x1f

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    :goto_0
    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;

    move-result-object p1

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;

    move-result-object p1

    :goto_0
    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->CIPHER_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

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

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;

    invoke-direct {v1, p0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$1;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->execute(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method createContentMac(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;

    invoke-direct {v1, p0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$2;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->execute(Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper$JCECallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public createKEMUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKEMUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method createKeyAgreement(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xc

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_1
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

.method public createKeyFactory(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    sget v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    return-object p1

    :cond_0
    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create key factory: "

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

.method public createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create key generator: "

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

.method createKeyPairGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyPairGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create key pair generator: "

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

.method createMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Mac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->MAC_ALG_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_1
    :cond_1
    :try_start_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create mac: "

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

.method createRFC3211Wrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RFC3211Wrap"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create cipher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no name for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public createSymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;->createSymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method generateParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameterGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v1

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

    invoke-virtual {v1, v3, p3}, Ljava/security/AlgorithmParameterGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "parameters generation error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x44

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameterGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameterGenerator;

    sget-object p2, Lde/authada/org/bouncycastle/cms/CMSAlgorithm;->RC2_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception creating algorithm parameter generator: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :catch_2
    return-object v2
.end method

.method getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v2, v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->extractParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/spec/AlgorithmParameterSpec;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    instance-of v1, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    instance-of v1, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v1, :cond_4

    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v2, v0

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->rc2Table:[S

    if-eqz v2, :cond_1

    aget-short v1, v0, v1

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    aget-short v1, v0, v1

    :cond_2
    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v2, v1, p2}, Lde/authada/org/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>(I[B)V

    invoke-direct {v0, p1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/RC2CBCParameter;

    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/pkcs/RC2CBCParameter;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown parameter spec: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    instance-of p1, p2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 p1, 0x0

    throw p1
.end method

.method getBaseCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->BASE_CIPHER_NAMES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-object v1
.end method

.method public getJceKey(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/Key;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget p1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown generic key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/security/Key;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getJceKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_alg_cek_hkdf_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, [B

    if-eqz v3, :cond_2

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [B

    sget p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p2, v0}, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/HKDFParameters;

    sget-object v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->hkdfSalt:[B

    const-string v3, "DER"

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p2, v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v0, "unable to encode enc algorithm parameters"

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/Key;

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v1, "ENC"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isAuthEnveloped(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->authEnvelopedAlgorithms:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public keySizeCheck(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    rem-int/2addr v2, v0

    goto :goto_0

    :catch_0
    nop

    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    array-length p2, p2

    shl-int/lit8 p2, p2, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "Expected key size for algorithm OID not found in recipient."

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget p1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method
