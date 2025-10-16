.class public abstract Lde/authada/org/bouncycastle/tls/TlsRSAUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateEncryptedPreMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->createEncryptor(I)Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->generateEncryptedPreMasterSecret(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsEncryptor;Ljava/io/OutputStream;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p0

    return-object p0
.end method
