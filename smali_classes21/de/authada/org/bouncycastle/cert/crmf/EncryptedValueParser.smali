.class public Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;
.super Ljava/lang/Object;


# instance fields
.field private padder:Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;

.field private value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->padder:Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private decryptValue(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getValueHint()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getKeyAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getSymmAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getEncSymmKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;->getValueDecryptor(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/InputDecryptor;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getEncValue()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->unpadData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse decrypted data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private unpadData([B)[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->padder:Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;->getUnpaddedData([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getIntendedAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->value:Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;->getIntendedAlg()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public readCertificateHolder(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method public readPassphrase(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65348
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method public readPrivateKeyInfo(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65347
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    return-object p1
.end method
