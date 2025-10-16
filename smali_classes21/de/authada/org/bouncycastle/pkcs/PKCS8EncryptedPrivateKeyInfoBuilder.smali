.class public Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field private privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/operator/OutputEncryptor;)Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;
    .locals 3

    .line 65352
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->privateKeyInfo:Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance p1, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode privateKeyInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
