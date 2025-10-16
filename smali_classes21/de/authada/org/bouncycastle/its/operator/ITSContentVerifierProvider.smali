.class public interface abstract Lde/authada/org/bouncycastle/its/operator/ITSContentVerifierProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract get(I)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getAssociatedCertificate()Lde/authada/org/bouncycastle/its/ITSCertificate;
.end method

.method public abstract hasAssociatedCertificate()Z
.end method
