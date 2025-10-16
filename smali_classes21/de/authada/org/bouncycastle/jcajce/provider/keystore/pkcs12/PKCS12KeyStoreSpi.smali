.class public Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.super Ljava/security/KeyStoreSpi;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lde/authada/org/bouncycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStoreAES256;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStoreAES256GCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStoreAES256;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStoreAES256GCM;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;,
        Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;
    }
.end annotation


# static fields
.field static final CERTIFICATE:I = 0x1

.field static final KEY:I = 0x2

.field static final KEY_PRIVATE:I = 0x0

.field static final KEY_PUBLIC:I = 0x1

.field static final KEY_SECRET:I = 0x2

.field private static final MIN_ITERATIONS:I = 0xc800

.field static final NULL:I = 0x0

.field static final PKCS12_MAX_IT_COUNT_PROPERTY:Ljava/lang/String; = "de.authada.org.bouncycastle.pkcs12.max_it_count"

.field private static final SALT_SIZE:I = 0x14

.field static final SEALED:I = 0x4

.field static final SECRET:I = 0x3

.field private static final keySizeProvider:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;


# instance fields
.field private certAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private certFact:Ljava/security/cert/CertificateFactory;

.field private certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private chainCerts:Ljava/util/Hashtable;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private itCount:I

.field private keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private keyCerts:Ljava/util/Hashtable;

.field private keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

.field private macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const v0, 0x19000

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/16 v0, 0x14

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    :try_start_0
    const-string p2, "X.509"

    invoke-interface {p1, p2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t create cert factory - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private calculatePbeMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65351
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p4, p5}, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p6}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1
.end method

.method private createCipher(I[CLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->isDefaultPrf()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v0

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v5, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v5

    invoke-direct {v3, p2, v4, v0, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    goto :goto_0

    :cond_0
    new-instance v3, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v8

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v9

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keySizeProvider:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;

    invoke-virtual {v4, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefaultSecretKeyProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)I

    move-result v10

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v11

    move-object v6, v3

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    :goto_0
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    instance-of v2, p3, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v2, :cond_1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p3

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_2

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p3

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BC"

    invoke-static {p3, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_0
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v2, p2, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v4, p1}, Lde/authada/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    invoke-interface {v2}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-interface {v2, v5}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-direct {v6, v5}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v4, p1}, Lde/authada/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    instance-of p1, p2, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lde/authada/org/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_oracle_pkcs12_trusted_key_usage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getParsedValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtendedKeyUsage;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/ExtendedKeyUsage;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/ExtendedKeyUsage;->getUsages()[Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object p2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_oracle_pkcs12_trusted_key_usage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSet;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-direct {p2, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object p2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_oracle_pkcs12_trusted_key_usage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSet;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-direct {p2, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    :goto_1
    invoke-virtual {v1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_8
    :goto_2
    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, p2, v0, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    return-object p1
.end method

.method private createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 65348
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getDigest(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error creating key"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doStore(Ljava/io/OutputStream;[CZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 65347
    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->size()I

    move-result v1

    const/4 v9, 0x0

    const-string v2, "Error encoding certificate: "

    const-string v10, "DER"

    const-string v11, "BER"

    if-nez v1, :cond_2

    if-nez v7, :cond_3

    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v5, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-direct {v8, v4, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p3, :cond_1

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v6, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v9}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;Lde/authada/org/bouncycastle/asn1/pkcs/MacData;)V

    invoke-virtual {v2, v0, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v5, v3}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v6, v1}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v9}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;Lde/authada/org/bouncycastle/asn1/pkcs/MacData;)V

    invoke-virtual {v2, v0, v11}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v7, :cond_1e

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    const/16 v5, 0x14

    const v6, 0xc800

    if-eqz v4, :cond_b

    new-array v4, v5, [B

    iget-object v5, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v14, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v14, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/PrivateKey;

    iget-object v15, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v15}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->isPBKDF2(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v15

    if-eqz v15, :cond_4

    new-instance v15, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    iget-object v9, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v9}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getKeyLength(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v9

    new-instance v12, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v3

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v12, v13, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v15, v4, v6, v9, v12}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    invoke-direct {v8, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getAlgParams(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v12, v13, v15}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v9, v12, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    invoke-direct {v3, v6, v9}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v4, v14, v15, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;[C)[B

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v3, v4, v6}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v14, v3, v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->wrapKey(Ljava/lang/String;Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B

    move-result-object v4

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v9, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v6, v9, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object v3, v6

    :goto_2
    new-instance v6, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-direct {v6, v3, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v4, v14, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v4, :cond_9

    check-cast v14, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v14, v4}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v9, v5}, Lde/authada/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v4, v9}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_6
    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v14, v4}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v8, v5}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v4

    sget-object v9, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v8, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v4

    invoke-interface {v14, v9, v4}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_7
    invoke-interface {v14}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v12}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v12, v9}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v13, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-interface {v14, v9}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-direct {v13, v9}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v12, v13}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v12}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v9}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    if-nez v13, :cond_a

    :cond_9
    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v8, v5}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v9

    sget-object v12, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v12}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v12, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-direct {v8, v9}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v9

    invoke-direct {v12, v9}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v12}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v9, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v9}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v9, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v9}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v12, v5}, Lde/authada/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v9}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_a
    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    new-instance v9, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v9, v3}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v4, v5, v6, v9}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v3, v16

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v9, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v3, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    new-array v1, v5, [B

    iget-object v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->isPBKDF2(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    iget-object v5, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getKeyLength(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v5

    new-instance v12, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v14, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v12, v13, v14}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v1, v6, v5, v12}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v6, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v6, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    new-instance v13, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    invoke-direct {v8, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getAlgParams(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v12, v5, v13}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;)V

    invoke-direct {v6, v1, v12}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_4

    :cond_c
    new-instance v4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    invoke-direct {v4, v1, v6}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_4
    move-object v12, v6

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    new-instance v13, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v14, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    move-object/from16 v16, v4

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v15, v4}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v13, v14, v15}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v14, v6, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v14, :cond_11

    move-object v14, v6

    check-cast v14, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    sget-object v15, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v14, v15}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    check-cast v15, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    :cond_d
    sget-object v15, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v7, v5}, Lde/authada/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v15, v7}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_e
    sget-object v7, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v14, v7}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-direct {v8, v15}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v15

    invoke-interface {v14, v7, v15}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_f
    invoke-interface {v14}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v7

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v7

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v7, v15}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v18, v11

    new-instance v11, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-interface {v14, v15}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v15

    invoke-direct {v11, v15}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v11, v7}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    const/4 v15, 0x1

    goto :goto_6

    :cond_10
    move-object/from16 v18, v11

    if-nez v15, :cond_12

    goto :goto_7

    :cond_11
    move-object/from16 v18, v11

    :goto_7
    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v11, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v14

    invoke-direct {v8, v14}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v14

    invoke-direct {v11, v14}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v11, v7}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    sget-object v11, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lde/authada/org/bouncycastle/asn1/DERSet;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/DERBMPString;

    invoke-direct {v14, v5}, Lde/authada/org/bouncycastle/asn1/DERBMPString;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v14}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v7}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_12
    new-instance v5, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v7, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v11

    new-instance v13, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v13, v4}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v5, v7, v11, v13}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p2

    move-object/from16 v4, v16

    move-object/from16 v11, v18

    goto/16 :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v18, v11

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_15

    :try_start_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v7, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v7, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    invoke-direct {v8, v5, v6}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSafeBag(Ljava/lang/String;Ljava/security/cert/Certificate;)Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v5

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v6, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-direct/range {p0 .. p0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->getUsedCertificateSet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1a

    :try_start_3
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    iget-object v7, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v6}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_9

    :cond_17
    new-instance v7, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    sget-object v11, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v7, v11, v13}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v11, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v11}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    instance-of v13, v6, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v13, :cond_19

    check-cast v6, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_a

    :cond_18
    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v15}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v16, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-interface {v6, v14}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v15, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v15}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v11, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    move-object/from16 v1, v16

    goto :goto_a

    :cond_19
    move-object/from16 v16, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v7

    new-instance v13, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v13, v11}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v6, v7, v13}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v1, v16

    goto/16 :goto_9

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v2, 0x1

    const/4 v5, 0x0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedData;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v4, v1}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v12, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v3, v9}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;-><init>([Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;)V

    if-eqz p3, :cond_1b

    move-object v2, v10

    goto :goto_b

    :cond_1b
    move-object/from16 v2, v18

    :goto_b
    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v9, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/BEROctetString;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/asn1/BEROctetString;-><init>([B)V

    invoke-direct {v9, v2, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    new-array v11, v1, [B

    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    :try_start_4
    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    iget-object v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    iget v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    invoke-direct {v1, v2, v11, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_c
    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-direct {v2, v9, v1}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;Lde/authada/org/bouncycastle/asn1/pkcs/MacData;)V

    if-eqz p3, :cond_1d

    goto :goto_d

    :cond_1d
    move-object/from16 v10, v18

    :goto_d
    invoke-virtual {v2, v0, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error constructing MAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied for PKCS#12 KeyStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAlgParams(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown encryption OID in getAlgParams()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 p1, 0xc

    new-array p1, p1, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/internal/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v1, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method private static getDigest(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 65345
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v0, v1, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method private static getKeyLength(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    .line 65344
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 p0, 0x20

    return p0
.end method

.method private getUsedCertificateSet()Ljava/util/Set;
    .locals 5

    .line 65343
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/security/KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static isPBKDF2(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 1

    .line 65342
    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private processKeyBag(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    invoke-interface {v1, v6}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "attempt to add existing attribute with different value"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v1, v6, v4}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v3, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    if-nez v3, :cond_5

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, v3, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private processShroudedKeyBag(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;[CZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->unwrapKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    move-object p3, v2

    move-object v3, p3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    instance-of v6, p2, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v6, :cond_4

    move-object v6, p2

    check-cast v6, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v6, v5}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "attempt to add existing attribute with different value"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {v6, v5, v4}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_1
    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, p3, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move-object p3, v2

    :goto_2
    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    if-nez p3, :cond_8

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p3, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return v1

    :cond_9
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const-string p3, "unmarked"

    invoke-virtual {p1, p3, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private validateIterationCount(Ljava/math/BigInteger;)I
    .locals 3

    .line 65339
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_2

    const-string v0, "de.authada.org.bouncycastle.pkcs12.max_it_count"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->asBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v1

    if-lt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iteration count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " greater than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "negative iteration count found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected cryptData(ZLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65338
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const-string v2, "exception decrypting data - "

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p2

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p2

    invoke-direct {v1, v3, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {p2, p3, p4}, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p3, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown PBE algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    .line 65337
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v1, v2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    if-eqz p1, :cond_2

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    if-eqz p1, :cond_8

    .line 65332
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    if-eqz p1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/security/cert/X509Certificate;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-direct {v5, p0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;[B)V

    invoke-virtual {v4, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eq v3, p1, :cond_5

    move-object p1, v3

    goto :goto_0

    :cond_5
    :goto_4
    move-object p1, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array v1, p1, [Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    :goto_5
    if-eq v2, p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null alias passed to getCertificateChain."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    if-eqz p1, :cond_1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "alias == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65330
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null alias passed to getKey."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-eqz v0, :cond_24

    .line 65327
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_23

    const/16 v2, 0x30

    if-ne v0, v2, :cond_22

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getAuthSafe()Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v10

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getMac()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v14

    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object v15

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v8, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result v0

    iput v0, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    array-length v0, v15

    iput v0, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->saltLength:I

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    :try_start_1
    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v1

    invoke-virtual {v14}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getDigest()[B

    move-result-object v14

    invoke-static {v1, v14}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "PKCS12 key store mac invalid - wrong password or corrupted file."

    if-gtz v1, :cond_1

    :try_start_2
    iget-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->itCount:I

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object v15, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->calculatePbeMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[CZ[B)[B

    move-result-object v0

    invoke-static {v0, v14}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v15, v7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error constructing MAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "no password supplied when one expected"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_1
    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v1, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/AuthenticatedSafe;->getContentInfo()[Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v10

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    array-length v2, v10

    if-eq v6, v2, :cond_10

    aget-object v2, v10, v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->data:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v10, v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    if-eq v3, v4, :cond_8

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v12, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v12}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {v8, v4, v9, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processShroudedKeyBag(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;[CZ)Z

    move-result v15

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v12, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v12}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sget-object v12, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v12}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {v8, v4}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processKeyBag(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;)V

    goto :goto_4

    :cond_7
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "extra in data "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v13, v6

    goto/16 :goto_7

    :cond_9
    aget-object v2, v10, v6

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->encryptedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_e

    aget-object v1, v10, v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedData;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedData;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v5, v0

    move v13, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->cryptData(ZLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[CZ[B)[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_d

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs8ShroudedKeyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {v8, v3, v9, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processShroudedKeyBag(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;[CZ)Z

    move-result v15

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyBag:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-direct {v8, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->processKeyBag(Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;)V

    goto :goto_6

    :cond_c
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extra in encryptedData "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    move v13, v6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extra "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v10, v13

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v10, v13

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v6, v13, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x1

    const/4 v15, 0x0

    :cond_10
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-direct {v0, v14}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$1;)V

    iput-object v0, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_20

    invoke-virtual {v11, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;->getCertId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->x509Certificate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;->getCertValue()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certFact:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/pkcs/SafeBag;->getBagAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    move-object v4, v14

    move-object v5, v4

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    invoke-static {v12}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v13

    if-lez v13, :cond_18

    invoke-virtual {v6, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    instance-of v10, v3, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    if-eqz v10, :cond_16

    move-object v10, v3

    check-cast v10, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v10, v12}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v16

    if-eqz v16, :cond_14

    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object v6, v13

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-static {v10}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->localIds:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-static {v10}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->access$200(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;)Ljava/util/Hashtable;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_12
    invoke-interface/range {v16 .. v16}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v6, v13}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "attempt to add existing attribute with different value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v14

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-le v14, v2, :cond_15

    invoke-interface {v10, v12, v6}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_b

    :cond_15
    invoke-interface {v10, v12, v13}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v17, v2

    const/4 v2, 0x1

    :goto_b
    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_friendlyName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_17

    check-cast v13, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1BMPString;->getString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_17
    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->pkcs_9_at_localKeyId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v12, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v4, v13

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_c

    :cond_18
    move-object/from16 v17, v2

    const/4 v2, 0x1

    :cond_19
    :goto_c
    move-object/from16 v2, v17

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v10, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v12

    invoke-direct {v10, v8, v12}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {v6, v10, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_1c

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-direct {v8, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createSubjectKeyId(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iget-object v5, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v5, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const-string v5, "unmarked"

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1d

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keyCerts:Ljava/util/Hashtable;

    invoke-virtual {v4, v6, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v5, :cond_1e

    iget-object v4, v8, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v4, v5, v3}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported certificate type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/CertBag;->getCertId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-eqz v7, :cond_24

    if-eqz v1, :cond_24

    if-eqz v9, :cond_24

    array-length v0, v9

    if-eqz v0, :cond_24

    const-string v0, "de.authada.org.bouncycastle.pkcs12.ignore_useless_passwd"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "password supplied for keystore that does not require one"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream does not represent a PKCS12 key store"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "no data in keystore stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_f
    return-void
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 65326
    invoke-virtual {p0, p1, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/BCLoadStoreParameter;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;->extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no support for \'param\' of type "

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

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 65324
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is a key entry with the name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/KeyStoreException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 65323
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {p3, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    const/4 p3, 0x0

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    array-length p1, p4

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->chainCerts:Ljava/util/Hashtable;

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$CertId;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;Ljava/security/PublicKey;)V

    aget-object v0, p4, p3

    invoke-virtual {p1, p2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "PKCS12 does not support non-PrivateKeys"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 65322
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    .line 65321
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->certs:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cert"

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->keys:Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$IgnoresCaseHashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "key"

    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Dictionary;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65320
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 65319
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/PKCS12StoreParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lde/authada/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No support for \'param\' of type "

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

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/PKCS12StoreParameter;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/PKCS12StoreParameter;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/provider/JDKPKCS12StoreParameter;->isUseDEREncoding()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lde/authada/org/bouncycastle/jcajce/PKCS12StoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;Z)V

    move-object v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/PKCS12StoreParameter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/PKCS12StoreParameter;->isForDEREncoding()Z

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->doStore(Ljava/io/OutputStream;[CZ)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No support for protection parameter of type "

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

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'param\' arg cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRandom(Ljava/security/SecureRandom;)V
    .locals 0

    .line 65318
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method protected unwrapKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[CZ)Ljava/security/PrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65317
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_12PbeIds:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->validateIterationCount(Ljava/math/BigInteger;)I

    move-result p1

    invoke-direct {v1, v3, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;

    invoke-direct {v0, p3, p4}, Lde/authada/org/bouncycastle/jcajce/PKCS12Key;-><init>([CZ)V

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, p4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v2, p3, p1}, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->createCipher(I[CLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    const-string p3, ""

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception unwrapping private key - cannot recognise: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception unwrapping private key - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected wrapKey(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65316
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result v2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p3

    const/4 v3, 0x3

    shl-int/2addr p3, v3

    invoke-direct {v0, p4, v1, v2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string p4, "PBKDF2withHMacSHA256"

    invoke-interface {p3, p4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p3

    iget-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {p3, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p4, v3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encrypting data - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected wrapKey(Ljava/lang/String;Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65315
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    :try_start_0
    iget-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p4, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p4

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v2

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    move-result p3

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p3, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p4, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encrypting data - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
