.class public interface abstract Lde/authada/org/bouncycastle/jcajce/PKIXCertStore;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/Certificate;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/org/bouncycastle/util/Store<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/util/Selector<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/util/StoreException;
        }
    .end annotation
.end method
