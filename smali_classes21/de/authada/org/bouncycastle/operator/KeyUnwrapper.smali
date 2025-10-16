.class public interface abstract Lde/authada/org/bouncycastle/operator/KeyUnwrapper;
.super Ljava/lang/Object;


# virtual methods
.method public abstract generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
.end method
