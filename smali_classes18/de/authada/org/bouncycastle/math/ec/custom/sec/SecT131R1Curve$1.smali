.class Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;
.super Lde/authada/org/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->createCacheSafeLookupTable([Lde/authada/org/bouncycastle/math/ec/ECPoint;II)Lde/authada/org/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;

.field final synthetic val$len:I

.field final synthetic val$table:[J


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;I[J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->this$0:Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;

    iput p2, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->val$len:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->val$table:[J

    invoke-direct {p0}, Lde/authada/org/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    return-void
.end method

.method private createPoint([J[J)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->this$0:Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;

    new-instance v1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    new-instance p1, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    invoke-static {}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->access$000()[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve;->createRawPoint(Lde/authada/org/bouncycastle/math/ec/ECFieldElement;Lde/authada/org/bouncycastle/math/ec/ECFieldElement;[Lde/authada/org/bouncycastle/math/ec/ECFieldElement;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->val$len:I

    return v0
.end method

.method public lookup(I)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 13

    .line 65351
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->val$len:I

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    aget-wide v8, v0, v7

    iget-object v10, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->val$table:[J

    add-int v11, v4, v7

    aget-wide v11, v10, v11

    and-long/2addr v11, v5

    xor-long/2addr v8, v11

    aput-wide v8, v0, v7

    aget-wide v8, v1, v7

    add-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    aget-wide v11, v10, v11

    and-long v10, v11, v5

    xor-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->createPoint([J[J)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public lookupVar(I)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 7

    .line 65350
    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    invoke-static {}, Lde/authada/org/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    mul-int/lit8 p1, p1, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->val$table:[J

    add-int v5, p1, v2

    aget-wide v5, v4, v5

    aput-wide v5, v0, v2

    add-int/2addr v3, p1

    add-int/2addr v3, v2

    aget-wide v3, v4, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/math/ec/custom/sec/SecT131R1Curve$1;->createPoint([J[J)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
