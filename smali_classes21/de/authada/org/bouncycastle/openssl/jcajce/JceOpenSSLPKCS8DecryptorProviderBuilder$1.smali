.class Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->build([C)Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;[C)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65353
    const-string v0, " not available: "

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme2(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v8

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->isHmacSHA1(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v3}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-static {v3, v4, v5, v8, v9}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v5}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v5

    iget-object v7, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->generateSecretKeyForPKCS5Scheme2(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;[C[BILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/SecretKey;

    move-result-object v3

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v5}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v6}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v6

    invoke-interface {v6, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {v5, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS12(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v3}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/PKCS12KeyWithParameters;

    iget-object v5, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v6, v1}, Lde/authada/org/bouncycastle/jcajce/PKCS12KeyWithParameters;-><init>([C[BI)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->isPKCS5Scheme1(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBEParameter;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBEParameter;

    move-result-object v1

    iget-object v3, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->this$0:Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;

    invoke-static {v3}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->access$000(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/openssl/jcajce/PEMUtilities;->getCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;->val$password:[C

    new-instance v5, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;

    invoke-direct {v5, p0}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$1;-><init>(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;)V

    new-instance v6, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBEParameter;->getSalt()[B

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/PBEParameter;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v6, v4, v5, v7, v1}, Lde/authada/org/bouncycastle/jcajce/PBKDF1KeyWithParameters;-><init>([CLde/authada/org/bouncycastle/crypto/CharToByteConverter;[BI)V

    move-object v5, v3

    move-object v4, v6

    :goto_1
    invoke-virtual {v5, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_2
    new-instance v1, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;

    invoke-direct {v1, p0, p1, v5}, Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1$2;-><init>(Lde/authada/org/bouncycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    return-object v1

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/openssl/PEMException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
