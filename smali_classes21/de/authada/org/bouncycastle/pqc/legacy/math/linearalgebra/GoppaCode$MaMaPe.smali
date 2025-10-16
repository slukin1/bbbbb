.class public Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaMaPe"
.end annotation


# instance fields
.field private h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private p:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field private s:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->s:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->p:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-void
.end method


# virtual methods
.method public getFirstMatrix()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->s:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getPermutation()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->p:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getSecondMatrix()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->h:Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method
