.class public Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Selector;


# instance fields
.field private certPair:Lde/authada/org/bouncycastle/x509/X509CertificatePair;

.field private forwardSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

.field private reverseSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->certPair:Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    iput-object v1, v0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->certPair:Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->setForwardSelector(Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->setReverseSelector(Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;)V

    :cond_1
    return-object v0
.end method

.method public getCertPair()Lde/authada/org/bouncycastle/x509/X509CertificatePair;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->certPair:Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    return-object v0
.end method

.method public getForwardSelector()Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    return-object v0
.end method

.method public getReverseSelector()Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 4

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    iget-object v2, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;->match(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;->match(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->certPair:Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public setCertPair(Lde/authada/org/bouncycastle/x509/X509CertificatePair;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->certPair:Lde/authada/org/bouncycastle/x509/X509CertificatePair;

    return-void
.end method

.method public setForwardSelector(Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    return-void
.end method

.method public setReverseSelector(Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lde/authada/org/bouncycastle/x509/X509CertStoreSelector;

    return-void
.end method
