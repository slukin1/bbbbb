.class public final Lo/OcbsExchangeDetailsActivitywork1;
.super Lo/getFiatCoinDownLimit$DropdropElements2;


# instance fields
.field protected e:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    const/4 v0, 0x7

    .line 5000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_2

    .line 2000
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1c0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    .line 3000
    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2000
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v2

    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 4000
    aget-wide v2, v0, p1

    const/16 v5, 0x19

    ushr-long v5, v2, v5

    aget-wide v7, v0, v1

    xor-long/2addr v7, v5

    aput-wide v7, v0, v1

    const/16 v1, 0x17

    shl-long/2addr v5, v1

    aget-wide v7, v0, v4

    xor-long/2addr v5, v7

    aput-wide v5, v0, v4

    const-wide/32 v4, 0x1ffffff

    and-long v1, v2, v4

    aput-wide v1, v0, p1

    .line 0
    iput-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    return-void

    .line 2000
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT409FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v1, 0x38

    .line 8000
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v2, 0x6

    shl-int/lit8 v5, v5, 0x3

    const/16 v6, 0x20

    ushr-long v6, v3, v6

    long-to-int v7, v6

    .line 9000
    invoke-static {v7, v1, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v4, v3

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v1, v5}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8000
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x7

    .line 14000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p1, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p1, p1, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v2, 0xe

    .line 16000
    new-array v2, v2, [J

    .line 15000
    invoke-static {v1, p1, v2}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v2, v0}, Lo/getFiatStepSize;->c([J[J)V

    .line 0
    new-instance p1, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {p1, v0}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v2, 0x0

    .line 13000
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    const/4 v8, 0x2

    aget-wide v9, v1, v8

    const/4 v11, 0x3

    aget-wide v12, v1, v11

    const/4 v14, 0x4

    aget-wide v15, v1, v14

    const/16 v17, 0x5

    aget-wide v18, v1, v17

    const/16 v20, 0x6

    aget-wide v21, v1, v20

    const-wide/16 v23, 0x1

    xor-long v3, v3, v23

    const/4 v1, 0x7

    new-array v1, v1, [J

    aput-wide v3, v1, v2

    aput-wide v6, v1, v5

    aput-wide v9, v1, v8

    aput-wide v12, v1, v11

    aput-wide v15, v1, v14

    aput-wide v18, v1, v17

    aput-wide v21, v1, v20

    .line 0
    new-instance v2, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {v2, v1}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object v2
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p1, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p1, p1, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p2, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p2, p2, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p3, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p3, p3, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v1, 0xd

    .line 17000
    new-array v1, v1, [J

    .line 0
    invoke-static {v0, p1, v1}, Lo/getFiatStepSize;->a([J[J[J)V

    invoke-static {p2, p3, v1}, Lo/getFiatStepSize;->a([J[J[J)V

    const/4 p1, 0x7

    .line 18000
    new-array p1, p1, [J

    .line 0
    invoke-static {v1, p1}, Lo/getFiatStepSize;->c([J[J)V

    new-instance p2, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {p2, p1}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object p2
.end method

.method public final d(I)Lo/getFiatCoinDownLimit;
    .locals 3

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    .line 31000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v2, 0xd

    .line 54013
    new-array v2, v2, [J

    .line 51013
    invoke-static {v1, v2}, Lo/getFiatStepSize;->b([J[J)V

    :goto_0
    invoke-static {v2, v0}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    invoke-static {v0, v2}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_0

    .line 0
    :cond_1
    new-instance p1, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {p1, v0}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 36

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    move-object/from16 v2, p1

    check-cast v2, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object v2, v2, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v3, 0x0

    .line 11000
    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    const/4 v8, 0x1

    aget-wide v9, v1, v8

    aget-wide v11, v2, v8

    const/4 v13, 0x2

    aget-wide v14, v1, v13

    aget-wide v16, v2, v13

    const/16 v18, 0x3

    aget-wide v19, v1, v18

    aget-wide v21, v2, v18

    const/16 v23, 0x4

    aget-wide v24, v1, v23

    aget-wide v26, v2, v23

    const/16 v28, 0x5

    aget-wide v29, v1, v28

    aget-wide v31, v2, v28

    const/16 v33, 0x6

    aget-wide v34, v1, v33

    aget-wide v1, v2, v33

    xor-long/2addr v4, v6

    xor-long v6, v9, v11

    xor-long v9, v14, v16

    xor-long v11, v19, v21

    xor-long v14, v24, v26

    xor-long v16, v29, v31

    xor-long v1, v34, v1

    const/4 v13, 0x7

    new-array v13, v13, [J

    aput-wide v4, v13, v3

    aput-wide v6, v13, v8

    const/4 v3, 0x2

    aput-wide v9, v13, v3

    aput-wide v11, v13, v18

    aput-wide v14, v13, v23

    aput-wide v16, v13, v28

    aput-wide v1, v13, v33

    .line 0
    new-instance v1, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {v1, v13}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object v1
.end method

.method public final d()Z
    .locals 9

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v1, 0x0

    .line 6000
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final e()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v1, 0x0

    .line 32000
    aget-wide v1, v0, v1

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object p1

    const/4 v0, 0x7

    .line 20000
    new-array v0, v0, [J

    .line 19000
    iget-object v1, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p1, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p1, p1, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v2, 0xe

    .line 22000
    new-array v2, v2, [J

    .line 21000
    invoke-static {v1, p1, v2}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v2, v0}, Lo/getFiatStepSize;->c([J[J)V

    .line 19000
    new-instance p1, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {p1, v0}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p1, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p1, p1, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    check-cast p2, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object p2, p2, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v1, 0xd

    .line 26000
    new-array v2, v1, [J

    .line 28000
    new-array v3, v1, [J

    .line 27000
    invoke-static {v0, v3}, Lo/getFiatStepSize;->b([J[J)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29000
    aget-wide v4, v2, v0

    aget-wide v6, v3, v0

    xor-long/2addr v4, v6

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, p2, v2}, Lo/getFiatStepSize;->a([J[J[J)V

    const/4 p1, 0x7

    .line 30000
    new-array p1, p1, [J

    .line 0
    invoke-static {v2, p1}, Lo/getFiatStepSize;->c([J[J)V

    new-instance p2, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {p2, p1}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object p2
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1, p2, p3}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/OcbsExchangeDetailsActivitywork1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsExchangeDetailsActivitywork1;

    iget-object v1, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    iget-object p1, p1, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v3, 0x6

    :goto_0
    if-ltz v3, :cond_3

    .line 51012
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    .line 7000
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lo/getFiatCoinDownLimit;
    .locals 9

    const/4 v0, 0x7

    .line 33000
    new-array v1, v0, [J

    .line 0
    iget-object v2, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 35000
    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 36000
    new-array v3, v0, [J

    .line 37000
    new-array v4, v0, [J

    .line 38000
    new-array v0, v0, [J

    const/16 v5, 0xd

    .line 40000
    new-array v6, v5, [J

    .line 39000
    invoke-static {v2, v6}, Lo/getFiatStepSize;->b([J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54014
    new-array v2, v5, [J

    .line 51014
    invoke-static {v3, v2}, Lo/getFiatStepSize;->b([J[J)V

    invoke-static {v2, v4}, Lo/getFiatStepSize;->c([J[J)V

    const/16 v2, 0xe

    .line 42000
    new-array v6, v2, [J

    .line 41000
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54015
    new-array v6, v5, [J

    .line 51015
    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    .line 44000
    new-array v6, v2, [J

    .line 43000
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54016
    new-array v6, v5, [J

    .line 51016
    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    const/4 v7, 0x3

    :goto_1
    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_0

    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_1

    .line 46000
    :cond_0
    new-array v6, v2, [J

    .line 45000
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54017
    new-array v6, v5, [J

    .line 51017
    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    const/4 v7, 0x6

    :goto_2
    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_1

    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_2

    .line 48000
    :cond_1
    new-array v6, v2, [J

    .line 47000
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54018
    new-array v6, v5, [J

    .line 51018
    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    const/16 v7, 0xc

    :goto_3
    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_2

    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_3

    .line 50000
    :cond_2
    new-array v6, v2, [J

    .line 49000
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v0}, Lo/getFiatStepSize;->c([J[J)V

    .line 54019
    new-array v6, v5, [J

    .line 51019
    invoke-static {v0, v6}, Lo/getFiatStepSize;->b([J[J)V

    const/16 v7, 0x18

    const/16 v8, 0x18

    :goto_4
    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_3

    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_4

    .line 54020
    :cond_3
    new-array v6, v5, [J

    .line 51020
    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    :goto_5
    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_4

    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_5

    .line 51001
    :cond_4
    new-array v6, v2, [J

    .line 51000
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54021
    new-array v6, v5, [J

    .line 51021
    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    const/16 v7, 0x30

    :goto_6
    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_5

    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_6

    .line 51003
    :cond_5
    new-array v6, v2, [J

    .line 51002
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54022
    new-array v6, v5, [J

    .line 51022
    invoke-static {v3, v6}, Lo/getFiatStepSize;->b([J[J)V

    const/16 v7, 0x60

    :goto_7
    invoke-static {v6, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_6

    invoke-static {v4, v6}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_7

    .line 51005
    :cond_6
    new-array v6, v2, [J

    .line 51004
    invoke-static {v3, v4, v6}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v6, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 54023
    new-array v5, v5, [J

    .line 51023
    invoke-static {v3, v5}, Lo/getFiatStepSize;->b([J[J)V

    const/16 v6, 0xc0

    :goto_8
    invoke-static {v5, v4}, Lo/getFiatStepSize;->c([J[J)V

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_7

    invoke-static {v4, v5}, Lo/getFiatStepSize;->b([J[J)V

    goto :goto_8

    .line 51007
    :cond_7
    new-array v5, v2, [J

    .line 51006
    invoke-static {v3, v4, v5}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v5, v3}, Lo/getFiatStepSize;->c([J[J)V

    .line 51009
    new-array v2, v2, [J

    .line 51008
    invoke-static {v3, v0, v2}, Lo/getFiatStepSize;->b([J[J[J)V

    invoke-static {v2, v1}, Lo/getFiatStepSize;->c([J[J)V

    .line 0
    new-instance v0, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {v0, v1}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 34000
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v2, 0x0

    .line 51011
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v3

    const/4 v5, 0x1

    aget-wide v6, v1, v5

    invoke-static {v6, v7}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v6

    const/16 v8, 0x20

    ushr-long v9, v3, v8

    const-wide v11, -0x100000000L

    and-long v13, v6, v11

    or-long/2addr v9, v13

    const/4 v13, 0x2

    aget-wide v14, v1, v13

    invoke-static {v14, v15}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v14

    const/16 v16, 0x3

    aget-wide v17, v1, v16

    invoke-static/range {v17 .. v18}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v17

    ushr-long v19, v14, v8

    and-long v21, v17, v11

    or-long v19, v19, v21

    const/16 v21, 0x4

    aget-wide v22, v1, v21

    invoke-static/range {v22 .. v23}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v22

    const/16 v24, 0x5

    aget-wide v25, v1, v24

    invoke-static/range {v25 .. v26}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v25

    ushr-long v27, v22, v8

    and-long v11, v25, v11

    or-long v11, v27, v11

    const/16 v27, 0x6

    aget-wide v28, v1, v27

    invoke-static/range {v28 .. v29}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v28

    ushr-long v30, v28, v8

    const-wide v32, 0xffffffffL

    and-long v3, v3, v32

    shl-long/2addr v6, v8

    or-long/2addr v3, v6

    const/16 v1, 0x2c

    shl-long v6, v9, v1

    xor-long/2addr v3, v6

    and-long v6, v14, v32

    shl-long v14, v17, v8

    or-long/2addr v6, v14

    shl-long v14, v19, v1

    xor-long/2addr v6, v14

    const/16 v14, 0x14

    ushr-long v17, v9, v14

    xor-long v6, v6, v17

    and-long v17, v22, v32

    shl-long v22, v25, v8

    or-long v17, v17, v22

    shl-long v22, v11, v1

    xor-long v17, v17, v22

    ushr-long v22, v19, v14

    xor-long v17, v17, v22

    and-long v22, v28, v32

    shl-long v25, v30, v1

    xor-long v22, v22, v25

    ushr-long v14, v11, v14

    xor-long v14, v22, v14

    const/16 v1, 0xd

    shl-long v22, v9, v1

    xor-long v14, v14, v22

    const/16 v8, 0x34

    ushr-long v22, v28, v8

    shl-long v25, v19, v1

    xor-long v22, v22, v25

    const/16 v8, 0x33

    ushr-long/2addr v9, v8

    xor-long v9, v22, v9

    shl-long v22, v11, v1

    ushr-long v19, v19, v8

    xor-long v19, v22, v19

    shl-long v22, v30, v1

    ushr-long/2addr v11, v8

    xor-long v11, v22, v11

    const/4 v1, 0x7

    new-array v1, v1, [J

    aput-wide v3, v1, v2

    aput-wide v6, v1, v5

    aput-wide v17, v1, v13

    aput-wide v14, v1, v16

    aput-wide v9, v1, v21

    aput-wide v19, v1, v24

    aput-wide v11, v1, v27

    .line 0
    new-instance v2, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {v2, v1}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 65350
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->b([JI)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 3

    const/4 v0, 0x7

    .line 23000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/16 v2, 0xd

    .line 25000
    new-array v2, v2, [J

    .line 24000
    invoke-static {v1, v2}, Lo/getFiatStepSize;->b([J[J)V

    invoke-static {v2, v0}, Lo/getFiatStepSize;->c([J[J)V

    .line 0
    new-instance v1, Lo/OcbsExchangeDetailsActivitywork1;

    invoke-direct {v1, v0}, Lo/OcbsExchangeDetailsActivitywork1;-><init>([J)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    .line 65348
    iget-object v0, p0, Lo/OcbsExchangeDetailsActivitywork1;->e:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
