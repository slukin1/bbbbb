.class public interface abstract Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
.end method
