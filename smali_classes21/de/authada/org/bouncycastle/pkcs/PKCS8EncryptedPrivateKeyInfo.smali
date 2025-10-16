.class public Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;
.super Ljava/lang/Object;


# instance fields
.field private encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->parseBytes([B)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V

    return-void
.end method

.method private static parseBytes([B)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public decryptPrivateKeyInfo(Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/InputDecryptorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/InputDecryptor;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to read encrypted data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedData()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->encryptedPrivateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    return-object v0
.end method
