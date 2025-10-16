.class public interface abstract Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidator;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addExcludedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V
.end method

.method public abstract checkExcluded(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation
.end method

.method public abstract checkPermitted(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation
.end method

.method public abstract intersectEmptyPermittedSubtree(I)V
.end method

.method public abstract intersectPermittedSubtree(Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V
.end method

.method public abstract intersectPermittedSubtree([Lde/authada/org/bouncycastle/asn1/x509/GeneralSubtree;)V
.end method
