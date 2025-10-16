.class public Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;
.super Ljava/lang/Object;


# instance fields
.field protected final beta:Ljava/math/BigInteger;

.field protected final lambda:Ljava/math/BigInteger;

.field protected final splitParams:Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->beta:Ljava/math/BigInteger;

    iput-object p2, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->lambda:Ljava/math/BigInteger;

    iput-object p3, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->splitParams:Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;

    return-void
.end method


# virtual methods
.method public getBeta()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->beta:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getLambda()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->lambda:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getSplitParams()Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/endo/GLVTypeBParameters;->splitParams:Lde/authada/org/bouncycastle/math/ec/endo/ScalarSplitParameters;

    return-object v0
.end method
