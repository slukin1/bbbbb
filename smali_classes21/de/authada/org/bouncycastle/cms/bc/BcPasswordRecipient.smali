.class public abstract Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/PasswordRecipient;


# instance fields
.field private final password:[C

.field private schemeID:I


# direct methods
.method constructor <init>([C)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->password:[C

    return-void
.end method


# virtual methods
.method public calculateDerivedKey(ILde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->password:[C

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->password:[C

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->getPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception creating derived key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method protected extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/bc/EnvelopedDataHelper;->createRFC3211Wrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/Wrapper;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Lde/authada/org/bouncycastle/crypto/Wrapper;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :try_start_0
    new-instance p3, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    array-length v0, p4

    invoke-interface {p2, p4, p1, v0}, Lde/authada/org/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to unwrap key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public getPassword()[C
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->password:[C

    return-object v0
.end method

.method public getPasswordConversionScheme()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    return v0
.end method

.method public setPasswordConversionScheme(I)Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;
    .locals 0

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    return-object p0
.end method
