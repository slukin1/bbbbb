.class public Lde/authada/org/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;
.super Lde/authada/org/bouncycastle/crypto/constraints/ServicesConstraint;


# instance fields
.field private final requiredBitsOfSecurity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 65354
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/constraints/ServicesConstraint;-><init>(Ljava/util/Set;)V

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/crypto/constraints/ServicesConstraint;-><init>(Ljava/util/Set;)V

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    return-void
.end method


# virtual methods
.method public check(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V
    .locals 2

    .line 65352
    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->isException(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service does not provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits of security only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/CryptoServiceConstraintsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
