.class Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KeyPairParser"
.end annotation


# instance fields
.field private final pemKeyPairParser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;

    return-void
.end method


# virtual methods
.method public parseObject(Lde/authada/org/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/util/io/pem/PemHeader;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Proc-Type"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4,ENCRYPTED"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/util/io/pem/PemHeader;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DEK-Info"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/util/io/pem/PemHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p1

    const-string v0, "exception decoding - please check password and data."

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v5, p0, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;

    invoke-direct {v2, v4, v3, p1, v5}, Lde/authada/org/bouncycastle/openssl/PEMEncryptedKeyPair;-><init>(Ljava/lang/String;[B[BLde/authada/org/bouncycastle/openssl/PEMKeyPairParser;)V

    return-object v2

    :cond_3
    iget-object v2, p0, Lde/authada/org/bouncycastle/openssl/PEMParser$KeyPairParser;->pemKeyPairParser:Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;

    invoke-interface {v2, p1}, Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;->parse([B)Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz v1, :cond_4

    new-instance v1, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    if-eqz v1, :cond_5

    new-instance v1, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_5
    new-instance v0, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
