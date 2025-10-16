.class public interface abstract Lde/authada/org/bouncycastle/cert/crmf/PKMACValuesCalculator;
.super Ljava/lang/Object;


# virtual methods
.method public abstract calculateDigest([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation
.end method

.method public abstract calculateMac([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation
.end method

.method public abstract setup(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation
.end method
