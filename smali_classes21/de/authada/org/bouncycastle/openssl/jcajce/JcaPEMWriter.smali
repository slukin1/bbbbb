.class public Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMWriter;
.super Lde/authada/org/bouncycastle/util/io/pem/PemWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public writeObject(Lde/authada/org/bouncycastle/util/io/pem/PemObjectGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/util/io/pem/PemWriter;->writeObject(Lde/authada/org/bouncycastle/util/io/pem/PemObjectGenerator;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaPEMWriter;->writeObject(Ljava/lang/Object;Lde/authada/org/bouncycastle/openssl/PEMEncryptor;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;Lde/authada/org/bouncycastle/openssl/PEMEncryptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/openssl/jcajce/JcaMiscPEMGenerator;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/openssl/jcajce/JcaMiscPEMGenerator;-><init>(Ljava/lang/Object;Lde/authada/org/bouncycastle/openssl/PEMEncryptor;)V

    invoke-super {p0, v0}, Lde/authada/org/bouncycastle/util/io/pem/PemWriter;->writeObject(Lde/authada/org/bouncycastle/util/io/pem/PemObjectGenerator;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/util/io/pem/PemGenerationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method
