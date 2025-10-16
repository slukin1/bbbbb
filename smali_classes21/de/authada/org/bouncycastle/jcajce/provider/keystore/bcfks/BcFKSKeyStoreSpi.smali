.class Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefCompat;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefShared;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$DefSharedCompat;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$SharedKeyStoreSpi;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdCompat;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdShared;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$StdSharedCompat;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:J = 0x0L

.field private static e:I = 0x1

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/asn1/bc/ObjectData;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

.field private verificationKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    const-string v2, "DESEDE"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TRIPLEDES"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TDEA"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA1"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA224"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA256"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA384"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HMACSHA512"

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SEED"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.128"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.192"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CAMELLIA.256"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.128"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.192"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ARIA.256"

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const-string v4, "DH"

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v2, v3, v2

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v6

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x394s
        0x3c6s
        -0x462es
        0x42c5s
        -0x61eds
        0x1a43s
        0x500s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3750s
        -0x370bs
        -0x3135s
        -0x16d9s
        0x79b9s
        0x6d4as
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static c()V
    .locals 2

    const-wide v0, -0x4774b125695dcc9bL    # -2.5680341315667335E-36

    .line 65317
    sput-wide v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:J

    return-void
.end method

.method private calculateMac([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int/2addr v0, v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    new-array p4, p4, [C

    :cond_0
    const-string v2, "INTEGRITY_CHECK"

    const/4 v3, -0x1

    invoke-direct {p0, p3, v2, p4, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot set up MAC calculation: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    return-object p1

    :array_0
    .array-data 2
        -0x5616s
        -0x5655s
        0x1965s
        0x4324s
        -0x5f72s
        -0x451es
        0x4f3s
    .end array-data
.end method

.method private createPrivateKeySequence(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    array-length v1, p2

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-eq v2, v3, :cond_1

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x2b

    goto :goto_0

    :cond_0
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    invoke-direct {p2, p1, v1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "X.509"

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/16 v4, 0x63

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v1, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p1

    :catch_1
    return-object v2
.end method

.method private decryptData(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    const-string v2, "AESKWP"

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x49

    div-int/2addr v2, v4

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    :try_start_3
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v5, "AES/CCM/NoPadding"

    invoke-interface {v2, v5}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v6, "CCM"

    invoke-interface {v5, v6}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    move-object v1, v2

    move-object v2, v5

    :goto_1
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p2

    if-nez p3, :cond_3

    new-array p3, v4, [C

    :cond_3
    const/16 v5, 0x20

    invoke-direct {p0, p2, p1, p3, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[CI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string p3, ""

    invoke-static {p3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v5, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object p3, v3, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5616s
        -0x5655s
        0x1965s
        0x4324s
        -0x5f72s
        -0x451es
        0x4f3s
    .end array-data
.end method

.method private extractCreationDate(Lde/authada/org/bouncycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getCreationDate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    return-object p2
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
    sget-wide v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$11:I

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

    sget-wide v10, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:J

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

    .line 65
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$11:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$10:I

    rem-int/2addr p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x58

    div-int/2addr p0, p1

    aput-object v1, p2, p1

    return-void

    :cond_1
    aput-object v1, p2, p1

    return-void
.end method

.method private generateKey(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[CI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getKeyLength()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_0

    :cond_0
    if-eq p4, v2, :cond_2

    :goto_0
    move v6, p4

    invoke-static {p3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getCostParameter()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getBlockSize()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getBlockSize()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in ScryptParams"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_4

    sget p4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p4, p4, 0x3f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p4, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    goto :goto_1

    :cond_4
    if-eq p4, v2, :cond_7

    :goto_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-static {p3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    shl-int/lit8 p1, p4, 0x3

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-static {p3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p2, p3, p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    shl-int/lit8 p1, p4, 0x3

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BCFKS KeyStore: unrecognized MAC PBKD PRF: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no keyLength found in PBKDF2Params"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 7

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v4, v5, v6}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const v5, 0xc800

    invoke-direct {v3, v1, v5, p2, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {p1, v2, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown derivation algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 7

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getSalt()[B

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [B

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getCostParameter()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getBlockSize()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getParallelizationParameter()Ljava/math/BigInteger;

    move-result-object v5

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;-><init>([BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object p2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-direct {v3, v1, v4, p2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    throw v2

    :cond_2
    sget-object p2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    throw v2
.end method

.method private generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getSaltLength()I

    move-result v1

    new-array v3, v1, [B

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    move-result v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    move-result v5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    move-result v6

    move-object v2, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;-><init>([BIIII)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object p2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getSaltLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    move-result v4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getPRF()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-direct {v3, v0, v4, p2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method private generateSignatureAlgId(Ljava/security/Key;Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    if-nez p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/jce/interfaces/ECKey;

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    if-ne p2, v1, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p1

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA3_512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    if-ne p2, v1, :cond_2

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p1

    :cond_2
    instance-of v1, p1, Ljava/security/interfaces/DSAKey;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_5

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    if-ne p2, v1, :cond_4

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_3
    return-object p1

    :cond_4
    sget-object v1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA3_512withDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    if-ne p2, v1, :cond_5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object p1

    :cond_5
    instance-of p1, p1, Ljava/security/interfaces/RSAKey;

    if-eqz p1, :cond_7

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p1, v0

    sget-object p1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withRSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    if-ne p2, p1, :cond_6

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_6
    sget-object p1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA3_512withRSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    if-ne p2, p1, :cond_7

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown signature algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    const/4 v0, 0x0

    throw v0
.end method

.method private getEncryptedObjectStoreData(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    const/16 v4, 0x76

    invoke-direct {p0, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    if-nez p2, :cond_2

    :goto_0
    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-array p2, p2, [C

    :cond_2
    const-string v0, "STORE_ENCRYPTION"

    invoke-direct {p0, v3, v0, p2, v2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[CI)[B

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;

    invoke-direct {v8, v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;-><init>([Lde/authada/org/bouncycastle/asn1/bc/ObjectData;)V

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/util/Date;Ljava/util/Date;Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "AES/CCM/NoPadding"

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v3, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0

    :cond_3
    const-string p1, "AESKWP"

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p2, v3, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getPublicKeyAlg(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private isSimilarHmacPbkd(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p1, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;

    if-nez v1, :cond_0

    return v3

    :cond_0
    check-cast p1, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getSaltLength()I

    move-result v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getSalt()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getBlockSize()I

    move-result v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getBlockSize()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getCostParameter()I

    move-result v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getCostParameter()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v1, v5, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    move-result p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getParallelizationParameter()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;->getParallelizationParameter()I

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getParallelizationParameter()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_0
    return v3

    :cond_3
    instance-of p1, p1, Lde/authada/org/bouncycastle/crypto/util/ScryptConfig;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    instance-of v1, p1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    check-cast p1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getSaltLength()I

    move-result v0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->getIterationCount()I

    move-result p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_7

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method private verifyMac([BLde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getMac()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    const/16 p2, 0x1c

    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getMac()[B

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifySig(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string p3, "DER"

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: signature calculation failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    throw v2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v2
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    throw v1

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_4
    return-object v1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_7

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v3, v0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x47

    div-int/2addr v8, v5

    if-eq v7, v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v4

    invoke-static {v4, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget v7, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v7, v0

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eq v7, v4, :cond_1

    :cond_6
    :try_start_1
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v4

    invoke-static {v4, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :catch_1
    :cond_7
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 5

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    array-length v1, p1

    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getLastModifiedDate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_2
    return-object v2
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "): "

    if-nez v3, :cond_3

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): type not recognized"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;

    move-result-object v0

    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;->getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;->getEncryptedKeyData()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, p2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;->getKeyBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;->getEncryptedPrivateKeyInfo()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, p2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCFKS KeyStore unable to recover private key ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v2

    :cond_6
    return-object v2
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    return-void

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;->getIntegrityCheck()Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->getType()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->getIntegrityCheck()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :try_start_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;->getStoreData()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-interface {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v4

    invoke-direct {p0, v4, v2, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;[C)V
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->getIntegrityCheck()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_2
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;->getCertificates()[Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v6, "X.509"

    invoke-interface {v5, v6}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    array-length v6, v4

    new-array v7, v6, [Ljava/security/cert/X509Certificate;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eq v9, v6, :cond_2

    new-instance v10, Ljava/io/ByteArrayInputStream;

    aget-object v11, v4, v9

    invoke-virtual {v11}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    invoke-interface {v4, v7}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;->isValid([Ljava/security/cert/X509Certificate;)Z

    move-result v4
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_3

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v4, v0

    :try_start_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;->getStoreData()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    aget-object v5, v7, v8

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "certificate chain in key store signature not valid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "validator specified but no certifcates in store"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;->getStoreData()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    :goto_1
    invoke-direct {p0, v4, v2, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifySig(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;Ljava/security/PublicKey;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;->getStoreData()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v2, p1, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v2, :cond_7

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v2, v0

    const-string v0, "STORE_ENCRYPTION"

    check-cast p1, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptedContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptedContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p0, v0, v2, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;

    throw v1

    :cond_7
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getCreationDate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getLastModifiedDate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getIntegrityAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreData;->getObjectDataSequence()Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectDataSequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error verifying signature: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_1
    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;

    if-eqz v1, :cond_6

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStorePBKDFConfig()Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    move-result-object v2

    const/16 v3, 0x40

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreEncryptionAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    if-ne v2, v3, :cond_2

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_2
    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreMacAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    if-ne v2, v3, :cond_3

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreSignatureKey()Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljava/security/PublicKey;

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getCertChainValidator()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verificationKey:Ljava/security/PublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreSignatureAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateSignatureAlgId(Ljava/security/Key;Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStorePBKDFConfig()Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->isSimilarHmacPbkd(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "configuration parameters do not match existing store"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p1, v0

    return-void

    :cond_6
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no support for \'parameter\' of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    if-eqz v1, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-direct {p0, v1, v9}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lde/authada/org/bouncycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v9}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lde/authada/org/bouncycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BCFKS KeyStore already has a key entry with alias "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, v9

    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BCFKS KeyStore unable to handle certificate: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lde/authada/org/bouncycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, p2, Ljava/security/PrivateKey;

    const-string v3, "AES/CCM/NoPadding"

    const-string v4, "AESKWP"

    const-string v9, "BCFKS KeyStore exception storing private key: "

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v2, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    sget p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v8, p3, 0x80

    sput v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p3, v0

    :try_start_1
    new-array p3, v6, [C

    :cond_1
    const-string v0, "PRIVATE_KEY_ENCRYPTION"

    invoke-direct {p0, v2, v0, p3, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[CI)[B

    move-result-object p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    new-instance p3, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, v2, p2}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p3, v2, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {p3, v0, p2}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_1
    invoke-direct {p0, p3, p4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p4

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v2, p2, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_b

    if-nez p4, :cond_a

    :try_start_2
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v2, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    if-nez p3, :cond_5

    new-array p3, v6, [C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_5

    const/4 v8, 0x4

    div-int/lit8 v8, v8, 0x3

    :cond_5
    :try_start_3
    const-string v8, "SECRET_KEY_ENCRYPTION"

    invoke-direct {p0, v2, v8, p3, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[CI)[B

    move-result-object p3

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_6

    new-instance p2, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p2, v6, p4}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    goto :goto_2

    :cond_6
    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v7, :cond_7

    new-instance p2, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;

    invoke-direct {p2, v7, p4}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p4

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v6, :cond_9

    new-instance p2, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;

    invoke-direct {p2, v6, p4}, Lde/authada/org/bouncycastle/asn1/bc/SecretKeyData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    :goto_2
    iget-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-direct {p0, v3, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    new-instance p4, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p4, v2, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    new-instance p3, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, p4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, v2, p2}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr p2, v0

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-direct {p0, v4, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createCipher(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance p4, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p4, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p3, v2, p4}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    new-instance p4, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p4, v0, p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p3, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;

    invoke-direct {p3, p4, p2}, Lde/authada/org/bouncycastle/asn1/bc/EncryptedSecretKeyData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_3
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p4

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :cond_9
    :try_start_5
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x5616s
        -0x5655s
        0x1965s
        0x4324s
        -0x5f72s
        -0x451es
        0x4f3s
    .end array-data
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lde/authada/org/bouncycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string v9, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v11, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lde/authada/org/bouncycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v10, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    :goto_1
    rem-int/2addr p1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :try_start_2
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v10, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p1

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lde/authada/org/bouncycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    goto :goto_1

    :goto_2
    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public engineSize()I
    .locals 4

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/internal/asn1/misc/ScryptParams;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v2

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v4, v0

    move-object v0, v2

    move-object v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, v0, v2, v3, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {v3, v4, v5, p2}, Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;[B)V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;-><init>(Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot calculate mac: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore not initialized"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_b

    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;

    const/16 v3, 0x40

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->getStorePBKDFConfig()Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/BCFKSStoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;

    if-eqz v1, :cond_9

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreSignatureKey()Ljava/security/Key;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreSignatureKey()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreSignatureAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateSignatureAlgId(Ljava/security/Key;Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStorePBKDFConfig()Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreEncryptionAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    if-ne v1, v2, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreMacAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    if-ne v1, v2, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getEncryptedObjectStoreData(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[C)Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreSignatureKey()Ljava/security/Key;

    move-result-object v3

    check-cast v3, Ljava/security/PrivateKey;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    new-array v5, v4, [Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_2
    if-eq v6, v4, :cond_4

    sget v7, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_3

    :try_start_1
    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x5f

    goto :goto_2

    :cond_3
    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-direct {v0, v3, v5, v2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lde/authada/org/bouncycastle/asn1/x509/Certificate;[B)V

    goto :goto_3

    :cond_5
    new-instance v0, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->signatureAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_3
    new-instance v2, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    invoke-direct {v3, v0}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lde/authada/org/bouncycastle/asn1/bc/SignatureCheck;)V

    invoke-direct {v2, v1, v3}, Lde/authada/org/bouncycastle/asn1/bc/ObjectStore;-><init>(Lde/authada/org/bouncycastle/asn1/bc/EncryptedObjectStoreData;Lde/authada/org/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error creating signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStorePBKDFConfig()Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;I)Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreEncryptionAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    if-ne v2, v3, :cond_7

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    :goto_4
    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v3, v0

    goto :goto_5

    :cond_7
    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap_pad:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    goto :goto_4

    :goto_5
    iput-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->storeEncryptionAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;->getStoreMacAlgorithm()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    if-ne v0, v2, :cond_8

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_6
    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_9
    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v1, :cond_a

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    rem-int/2addr v2, v0

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no support for \'parameter\' of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'parameter\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
