.class public abstract Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;


# instance fields
.field protected mDegree:I

.field protected mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract assignOne()V
.end method

.method abstract assignZero()V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public final convert(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->convert(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;

    move-result-object p1

    return-object p1
.end method

.method public final getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->mField:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    return-object v0
.end method

.method public abstract increase()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
.end method

.method public abstract increaseThis()V
.end method

.method public abstract solveQuadraticEquation()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract square()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
.end method

.method public abstract squareRoot()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
.end method

.method public abstract squareRootThis()V
.end method

.method public abstract squareThis()V
.end method

.method public final subtract(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;

    move-result-object p1

    return-object p1
.end method

.method public final subtractFromThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->addToThis(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GFElement;)V

    return-void
.end method

.method abstract testBit(I)Z
.end method

.method public abstract testRightmostBit()Z
.end method

.method public abstract trace()I
.end method
