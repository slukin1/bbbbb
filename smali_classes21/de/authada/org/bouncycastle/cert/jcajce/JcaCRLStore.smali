.class public Lde/authada/org/bouncycastle/cert/jcajce/JcaCRLStore;
.super Lde/authada/org/bouncycastle/util/CollectionStore;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65354
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaCRLStore;->convertCRLs(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private static convertCRLs(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/security/cert/X509CRL;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    check-cast v1, Ljava/security/cert/X509CRL;

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/cert/X509CRLHolder;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot read encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CRLException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    check-cast v1, Lde/authada/org/bouncycastle/cert/X509CRLHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
