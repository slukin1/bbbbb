.class public abstract Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;
.super Ljava/lang/Object;


# instance fields
.field protected length:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getEncoded()[B
.end method

.method public final getLength()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->length:I

    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract isZero()Z
.end method

.method public abstract multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
