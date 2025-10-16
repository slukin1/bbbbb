.class Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/est/Source;
.implements Lde/authada/org/bouncycastle/est/TLSUniqueProvider;
.implements Lde/authada/org/bouncycastle/est/LimitedSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/org/bouncycastle/est/Source<",
        "Ljavax/net/ssl/SSLSession;",
        ">;",
        "Lde/authada/org/bouncycastle/est/TLSUniqueProvider;",
        "Lde/authada/org/bouncycastle/est/LimitedSource;"
    }
.end annotation


# instance fields
.field private final absoluteReadLimit:Ljava/lang/Long;

.field private final bindingProvider:Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;

.field protected final socket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;Ljava/lang/Long;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->absoluteReadLimit:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public getAbsoluteReadLimit()Ljava/lang/Long;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->absoluteReadLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSession()Ljava/lang/Object;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getTLSUnique()[B
    .locals 3

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->isTLSUniqueAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    const-string v2, "tls-unique"

    invoke-interface {v0, v1, v2}, Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;->getChannelBinding(Ljava/net/Socket;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No binding provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isTLSUniqueAvailable()Z
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->bindingProvider:Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/est/jcajce/LimitedSSLSocketSource;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/est/jcajce/ChannelBindingProvider;->canAccessChannelBinding(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
