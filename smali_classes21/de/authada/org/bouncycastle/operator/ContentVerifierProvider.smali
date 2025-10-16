.class public interface abstract Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getAssociatedCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
.end method

.method public abstract hasAssociatedCertificate()Z
.end method
