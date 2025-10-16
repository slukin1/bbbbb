.class Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

.field private final b:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;->a:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;->b:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

    return-void
.end method


# virtual methods
.method public f()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;->a:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method

.method public g()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;->b:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method

.method public m()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;->b:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method

.method public r()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/ntru/PolynomialPair;->a:Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;

    return-object v0
.end method
