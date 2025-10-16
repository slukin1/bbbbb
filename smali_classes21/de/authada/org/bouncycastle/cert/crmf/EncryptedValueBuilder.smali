.class public Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;
.super Ljava/lang/Object;


# instance fields
.field private encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

.field private padder:Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;

.field private wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/KeyWrapper;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lde/authada/org/bouncycastle/operator/KeyWrapper;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/KeyWrapper;Lde/authada/org/bouncycastle/operator/OutputEncryptor;Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->padder:Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private encryptData([B)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    invoke-direct {v4, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V
    :try_end_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    const/4 v2, 0x0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v0}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot wrap key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot process data: "

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

.method private padData([B)[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->padder:Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValuePadder;->getPaddedData([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERBitString;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lde/authada/org/bouncycastle/operator/OutputEncryptor;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getKey()Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/operator/KeyWrapper;->generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lde/authada/org/bouncycastle/operator/KeyWrapper;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    new-instance v7, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object p1

    invoke-direct {v7, p1}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1BitString;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1BitString;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot wrap key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encode key: "

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

.method public build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65349
    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot encode certificate: "

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

.method public build([C)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    return-object p1
.end method
