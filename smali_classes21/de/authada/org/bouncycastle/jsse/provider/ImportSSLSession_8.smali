.class Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_8;
.super Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_7;


# direct methods
.method constructor <init>(Ljavax/net/ssl/ExtendedSSLSession;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_7;-><init>(Ljavax/net/ssl/ExtendedSSLSession;)V

    return-void
.end method


# virtual methods
.method public getRequestedServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ImportSSLSession_7;->sslSession:Ljavax/net/ssl/ExtendedSSLSession;

    invoke-static {v0}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/ExtendedSSLSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importSNIServerNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
