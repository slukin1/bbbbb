.class Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;
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

.field private static a:C = '\u0000'

.field private static b:I = 0x0

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
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
            "Lorg/spongycastle/asn1/bc/ObjectData;",
            ">;"
        }
    .end annotation
.end field

.field private hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

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

.field private final provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 84
    const-string v2, "DESEDE"

    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "TRIPLEDES"

    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "TDEA"

    sget-object v3, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "HMACSHA1"

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "HMACSHA224"

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "HMACSHA256"

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "HMACSHA384"

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "HMACSHA512"

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-string v5, "DH"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    cmp-long v10, v3, v7

    add-int/lit8 v10, v10, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v9

    new-array v4, v9, [C

    fill-array-data v4, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 113
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 114
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 115
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 116
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    sget v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->b:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->h:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x2e9fs
        0x3667s
        -0x569as
        0x3b64s
    .end array-data

    :array_1
    .array-data 2
        -0x2c91s
        -0x169s
    .end array-data
.end method

.method constructor <init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 129
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method private calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 716
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    .line 719
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-eqz v1, :cond_0

    .line 721
    invoke-static {p2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v1

    goto :goto_0

    .line 725
    :cond_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 730
    :goto_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    if-nez p4, :cond_1

    const/4 p4, 0x0

    new-array p4, p4, [C
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    sget v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x4

    rem-int/2addr v3, v0

    .line 730
    :cond_1
    :try_start_1
    const-string v0, "INTEGRITY_CHECK"

    invoke-direct {p0, p3, v0, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p3

    invoke-direct {v2, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 737
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 734
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

    .line 716
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    const/4 p1, 0x0

    .line 719
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private createPrivateKeySequence(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    .line 444
    array-length v1, p2

    new-array v1, v1, [Lorg/spongycastle/asn1/x509/Certificate;

    .line 450
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 445
    :goto_0
    array-length v3, p2

    if-eq v2, v3, :cond_0

    .line 450
    sget v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v3, v0

    .line 447
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 450
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    invoke-direct {p2, p1, v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    .line 259
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    const-string v2, "X.509"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 263
    :try_start_0
    invoke-static {v2, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    return-object v3

    .line 276
    :cond_1
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v3
.end method

.method private decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 890
    rem-int v1, v0, v0

    .line 888
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 893
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p2

    .line 894
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    .line 896
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 890
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    .line 903
    :try_start_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object v1

    .line 906
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "CCM"

    const-string v5, "AES/CCM/NoPadding"

    if-nez v2, :cond_0

    .line 890
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    .line 908
    :try_start_1
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 909
    invoke-static {v4}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    goto :goto_0

    .line 913
    :cond_0
    invoke-static {v5, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 914
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v4, v5}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    .line 917
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 919
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 890
    sget p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr p3, v0

    .line 919
    :try_start_2
    new-array p3, v1, [C

    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p1

    .line 921
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x3

    const/4 v5, 0x4

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v5, v3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object p3, v3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0, p2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 923
    invoke-virtual {v2, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 928
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 898
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x7043s
        0x1c4s
        -0x1e21s
        -0x7da8s
    .end array-data
.end method

.method static e()V
    .locals 1

    const v0, 0xb3d3

    .line 65354
    sput-char v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:C

    const v0, 0x859c

    sput-char v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:C

    const v0, 0xd949

    sput-char v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:C

    const v0, 0xb7be

    sput-char v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:C

    return-void
.end method

.method private extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getCreationDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :catch_0
    return-object p2
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$11:I

    add-int/lit8 v10, v9, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->d:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    .line 98
    sget-char v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->e:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->c:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v10, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0xf

    .line 111
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->$10:I

    rem-int/2addr v9, v1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    .line 672
    invoke-static {p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p3

    .line 673
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    .line 676
    new-instance v1, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 678
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 680
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x1b

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    :goto_0
    invoke-static {p3, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, p2, p3, v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 687
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 699
    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    .line 682
    sget p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr p2, v0

    return-object p1

    .line 691
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD PRF."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 696
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 8

    const/4 v0, 0x2

    .line 936
    rem-int v1, v0, v0

    const/16 v1, 0x40

    .line 934
    new-array v1, v1, [B

    .line 935
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 936
    new-instance v2, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v6, 0x400

    invoke-direct {v4, v1, v6, p1, v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sget p1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 4

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static getPublicKeyAlg(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    .line 102
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private verifyMac([BLorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 709
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 705
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p1

    .line 707
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMac()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 709
    sget p1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p1

    .line 707
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMac()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    const/4 p1, 0x0

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

    .line 565
    rem-int v1, v0, v0

    .line 563
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 565
    new-instance v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 583
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 586
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 583
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    .line 548
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-nez v1, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    sget p1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    .line 237
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    .line 250
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 243
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    const/4 v1, 0x0

    .line 246
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    return-object v2

    .line 630
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 637
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 654
    sget v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v3, v0

    .line 637
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/bc/ObjectData;

    .line 642
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 644
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v3

    invoke-static {v3, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 649
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 653
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v3

    .line 654
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    :goto_1
    return-object v0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 5

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    .line 213
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 225
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 217
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    .line 219
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    .line 221
    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 225
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 217
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    :cond_3
    return-object v1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    .line 289
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 300
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 300
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    return-object v1
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

    .line 175
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    .line 135
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 175
    const-string v3, "): "

    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 175
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    .line 178
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "BCFKS KeyStore unable to recover secret key ("

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): type not recognized"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;

    move-result-object v1

    .line 184
    :try_start_0
    const-string v2, "SECRET_KEY_ENCRYPTION"

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;->getEncryptedKeyData()[B

    move-result-object v1

    invoke-direct {p0, v2, v5, p2, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/SecretKeyData;

    move-result-object p2

    .line 186
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 175
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    .line 188
    :try_start_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 195
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    if-eqz v2, :cond_4

    return-object v2

    .line 147
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getEncryptedPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v1

    .line 152
    :try_start_2
    const-string v2, "PRIVATE_KEY_ENCRYPTION"

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v1

    invoke-direct {p0, v2, v4, p2, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p2

    .line 155
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_5

    .line 175
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    .line 157
    :try_start_3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 161
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 164
    :cond_6
    :goto_2
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    .line 169
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCFKS KeyStore unable to recover private key ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget p1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_8

    return-object p2

    :cond_8
    throw p2
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    .line 610
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_0

    .line 614
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 596
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 600
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    .line 601
    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 602
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    .line 601
    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 602
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    .line 855
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 811
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 812
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 814
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 815
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-nez p1, :cond_0

    .line 820
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 822
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/16 p1, 0x40

    .line 823
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    return-void

    .line 828
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 830
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStore;

    move-result-object p1

    .line 832
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getIntegrityCheck()Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->getType()I

    move-result v3

    if-nez v3, :cond_6

    .line 855
    sget v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v3, v0

    .line 835
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->getIntegrityCheck()Lorg/spongycastle/asn1/ASN1Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 838
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 840
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getStoreData()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-direct {p0, v3, v1, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;[C)V

    .line 847
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getStoreData()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 850
    instance-of v1, p1, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v1, :cond_2

    .line 877
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v1, v0

    const-string v3, "STORE_ENCRYPTION"

    if-eqz v1, :cond_1

    .line 852
    check-cast p1, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    .line 853
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 855
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptedContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p0, v3, v1, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    goto :goto_0

    .line 852
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    .line 853
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 855
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptedContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {p0, v3, v0, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;

    throw v2

    .line 859
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    .line 864
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getCreationDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 865
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getIntegrityAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 844
    sget p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 877
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getObjectDataSequence()Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectDataSequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    return-void

    .line 879
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectData;

    move-result-object p1

    .line 881
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 877
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getObjectDataSequence()Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectDataSequence;->iterator()Ljava/util/Iterator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 874
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 844
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_7
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 812
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 814
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 815
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    throw v2
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 506
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/bc/ObjectData;

    .line 507
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    if-eqz v1, :cond_3

    .line 517
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 512
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 517
    invoke-direct {p0, v1, v9}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v9}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 514
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

    .line 512
    :cond_2
    invoke-virtual {v1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v5, v9

    .line 522
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v1, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    move-object v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    iput-object v9, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BCFKS KeyStore unable to handle certificate: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 430
    rem-int v5, v4, v4

    .line 310
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 313
    iget-object v5, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v5, :cond_0

    .line 430
    sget v6, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v6, v4

    .line 316
    invoke-direct {v1, v5, v9}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v9

    .line 319
    :goto_0
    iget-object v6, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    instance-of v6, v2, Ljava/security/PrivateKey;

    const/16 v7, 0x20

    .line 384
    const-string v10, "BCFKS KeyStore exception storing private key: "

    const/4 v8, 0x4

    const/4 v11, 0x1

    const-string v12, "AES/CCM/NoPadding"

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    .line 333
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    .line 335
    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v6

    if-nez p3, :cond_1

    .line 336
    new-array v7, v13, [C

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    const-string v14, "PRIVATE_KEY_ENCRYPTION"

    invoke-direct {v1, v6, v14, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object v7

    .line 339
    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-nez v14, :cond_2

    .line 341
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    goto :goto_2

    .line 345
    :cond_2
    invoke-static {v12, v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    sget v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v14, v4

    move-object v4, v12

    .line 348
    :goto_2
    :try_start_1
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x3

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v8, v15}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 350
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 352
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v4

    .line 354
    new-instance v7, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v8, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    sget-object v11, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object v4

    invoke-direct {v8, v11, v4}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v7, v6, v8}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 356
    new-instance v4, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    new-instance v6, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v8, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v6, v8, v7}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v6, v2}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 358
    invoke-direct {v1, v4, v3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v2

    .line 360
    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v12, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v12

    move-object/from16 v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 325
    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_4
    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_c

    .line 384
    sget v6, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v6, v4

    if-nez v3, :cond_b

    .line 376
    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    .line 378
    invoke-direct {v1, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p3, :cond_6

    .line 384
    sget v7, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_5

    :try_start_3
    new-array v7, v13, [C

    goto :goto_3

    .line 379
    :cond_5
    new-array v7, v13, [C

    goto :goto_3

    :cond_6
    move-object/from16 v7, p3

    :goto_3
    const-string v14, "SECRET_KEY_ENCRYPTION"

    invoke-direct {v1, v6, v14, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object v7

    .line 382
    iget-object v14, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v14, :cond_8

    .line 430
    sget v14, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v14, v14, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_7

    .line 384
    :try_start_4
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v12, 0x16

    :try_start_5
    div-int/2addr v12, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 430
    throw v2

    .line 384
    :cond_7
    :try_start_6
    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    goto :goto_4

    .line 388
    :cond_8
    invoke-static {v12, v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 391
    :goto_4
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    new-array v15, v8, [C

    fill-array-data v15, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 394
    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v12, v7, v14

    const/4 v7, 0x4

    add-int/2addr v12, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v7, v8}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_9

    .line 399
    new-instance v2, Lorg/spongycastle/asn1/bc/SecretKeyData;

    sget-object v7, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v7, v3}, Lorg/spongycastle/asn1/bc/SecretKeyData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    goto :goto_5

    .line 403
    :cond_9
    sget-object v7, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v7, :cond_a

    .line 406
    new-instance v2, Lorg/spongycastle/asn1/bc/SecretKeyData;

    invoke-direct {v2, v7, v3}, Lorg/spongycastle/asn1/bc/SecretKeyData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 415
    :goto_5
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v3

    .line 417
    new-instance v4, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v7, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    sget-object v8, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v6, v7}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 419
    new-instance v3, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;

    new-instance v6, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v6, v7, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v6, v2}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 421
    iget-object v11, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v12, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 433
    :goto_6
    iput-object v9, v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    .line 410
    :cond_a
    :try_start_7
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for storage."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 371
    :cond_b
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_c
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x7043s
        0x1c4s
        -0x1e21s
        -0x7da8s
    .end array-data

    :array_1
    .array-data 2
        0x7043s
        0x1c4s
        -0x1e21s
        -0x7da8s
    .end array-data

    :array_2
    .array-data 2
        0x7043s
        0x1c4s
        -0x1e21s
        -0x7da8s
    .end array-data
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    .line 456
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 459
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v2, :cond_0

    .line 496
    sget v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v3, v0

    .line 462
    invoke-direct {p0, v2, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 496
    :cond_0
    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v2, v0

    move-object v5, v1

    .line 465
    :goto_0
    const-string v0, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    .line 471
    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 480
    :try_start_1
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v9, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v10, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v10

    move-object v4, p1

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 475
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 492
    :cond_1
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 500
    :goto_1
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public engineSize()I
    .locals 4

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sget v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 775
    rem-int v1, v0, v0

    .line 743
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lorg/spongycastle/asn1/bc/ObjectData;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/spongycastle/asn1/bc/ObjectData;

    const/16 v2, 0x20

    .line 745
    invoke-direct {p0, v2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 756
    sget v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    move-object v5, p2

    goto :goto_0

    :cond_0
    throw v3

    .line 746
    :cond_1
    new-array v5, v4, [C

    :goto_0
    const-string v6, "STORE_ENCRYPTION"

    invoke-direct {p0, v2, v6, v5}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object v5

    .line 748
    new-instance v12, Lorg/spongycastle/asn1/bc/ObjectStoreData;

    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v8, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iget-object v9, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    new-instance v10, Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    invoke-direct {v10, v1}, Lorg/spongycastle/asn1/bc/ObjectDataSequence;-><init>([Lorg/spongycastle/asn1/bc/ObjectData;)V

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/asn1/bc/ObjectStoreData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/bc/ObjectDataSequence;Ljava/lang/String;)V

    .line 754
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "AES/CCM/NoPadding"

    if-nez v1, :cond_3

    .line 775
    sget v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 756
    :try_start_1
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 775
    throw p1

    .line 760
    :cond_3
    :try_start_3
    invoke-static {v6, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    .line 775
    sget v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->i:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->j:I

    rem-int/2addr v3, v0

    move-object v0, v1

    .line 763
    :goto_1
    :try_start_4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x3

    const/4 v6, 0x4

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 765
    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 767
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 769
    new-instance v3, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v4, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v2, v4}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 771
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_0

    .line 791
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    .line 794
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 796
    new-instance v3, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {v5, v1, v6, v7, v0}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 798
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p2

    .line 800
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStore;

    new-instance v1, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    new-instance v3, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {v3, v4, v5, p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[B)V

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;)V

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/bc/ObjectStore;-><init>(Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;)V

    .line 802
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 804
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 787
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 783
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 779
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 775
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0x7043s
        0x1c4s
        -0x1e21s
        -0x7da8s
    .end array-data
.end method
