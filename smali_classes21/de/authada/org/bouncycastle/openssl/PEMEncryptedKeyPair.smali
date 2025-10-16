.class public Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private final dekAlgName:Ljava/lang/String;

.field private final iv:[B

.field private final keyBytes:[B

.field private final parser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;


# direct methods
.method constructor <init>(Ljava/lang/String;[B[BLde/authada/org/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    iput-object p3, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    iput-object p4, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->parser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public decryptKeyPair(Lde/authada/org/bouncycastle/openssl/PEMDecryptorProvider;)Lde/authada/org/bouncycastle/openssl/PEMKeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/openssl/PEMDecryptorProvider;->get(Ljava/lang/String;)Lde/authada/org/bouncycastle/openssl/PEMDecryptor;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->parser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;

    iget-object v1, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->keyBytes:[B

    iget-object v2, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->iv:[B

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/openssl/PEMDecryptor;->decrypt([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;->parse([B)Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing key pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create extraction operator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public getDekAlgName()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;->dekAlgName:Ljava/lang/String;

    return-object v0
.end method
