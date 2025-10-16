.class public Lde/authada/org/bouncycastle/est/CACertsResponse;
.super Ljava/lang/Object;


# instance fields
.field private crlHolderStore:Lde/authada/org/bouncycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

.field private final session:Lde/authada/org/bouncycastle/est/Source;

.field private final store:Lde/authada/org/bouncycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final trusted:Z


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/est/ESTRequest;Lde/authada/org/bouncycastle/est/Source;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Lde/authada/org/bouncycastle/est/ESTRequest;",
            "Lde/authada/org/bouncycastle/est/Source;",
            "Z)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->store:Lde/authada/org/bouncycastle/util/Store;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

    iput-object p4, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->session:Lde/authada/org/bouncycastle/est/Source;

    iput-boolean p5, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->trusted:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->crlHolderStore:Lde/authada/org/bouncycastle/util/Store;

    return-void
.end method


# virtual methods
.method public getCertificateStore()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->store:Lde/authada/org/bouncycastle/util/Store;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no certificates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCrlStore()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->crlHolderStore:Lde/authada/org/bouncycastle/util/Store;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CRLs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestToRetry()Lde/authada/org/bouncycastle/est/ESTRequest;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->requestToRetry:Lde/authada/org/bouncycastle/est/ESTRequest;

    return-object v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->session:Lde/authada/org/bouncycastle/est/Source;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/est/Source;->getSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasCRLs()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->crlHolderStore:Lde/authada/org/bouncycastle/util/Store;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCertificates()Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->store:Lde/authada/org/bouncycastle/util/Store;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTrusted()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/est/CACertsResponse;->trusted:Z

    return v0
.end method
