.class Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_8;
.super Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_7;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_7;-><init>(Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;)V

    return-void
.end method


# virtual methods
.method public getRequestedServerNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ExportSSLSession_7;->sslSession:Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportSNIServerNames(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
