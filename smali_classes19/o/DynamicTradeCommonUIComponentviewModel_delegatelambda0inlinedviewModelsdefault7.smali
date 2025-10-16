.class public final Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;
.super Lo/ChangeCurrencyProcessorfetchFiatList1;


# static fields
.field private static final e:[I


# instance fields
.field private a:[I

.field private b:I

.field private c:[I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 65354
    new-array v1, v0, [I

    sput-object v1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->e:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->e:[I

    rsub-int/lit8 v3, v1, 0x20

    const v4, 0x79cc4519

    ushr-int v3, v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->e:[I

    rsub-int/lit8 v4, v1, 0x20

    const v5, 0x7a879d8a

    ushr-int v4, v5, v4

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->d:[I

    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    return-void
.end method

.method private constructor <init>(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;)V
    .locals 1

    .line 65352
    invoke-direct {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;-><init>(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->d:[I

    invoke-direct {p0, p1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;)V

    return-void
.end method

.method private b(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;)V
    .locals 4

    .line 65351
    iget-object v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    iget-object v1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    iget-object v1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    iput p1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->i()V

    iget-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    const/4 v1, 0x0

    .line 1000
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-static {v2, p1, p2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    const/16 p1, 0x20

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65350
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;

    invoke-direct {v0, p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;-><init>(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "SM3"

    return-object v0
.end method

.method protected final c(J)V
    .locals 5

    .line 65347
    iget v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    invoke-virtual {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->f()V

    :cond_0
    :goto_0
    iget v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    long-to-int p2, p1

    aput p2, v1, v2

    return-void
.end method

.method public final c(Lo/PaymentMethodCustomBehavior;)V
    .locals 0

    .line 65349
    check-cast p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;

    invoke-super {p0, p1}, Lo/ChangeCurrencyProcessorfetchFiatList1;->c(Lo/ChangeCurrencyProcessorfetchFiatList1;)V

    invoke-direct {p0, p1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 65344
    invoke-super {p0}, Lo/ChangeCurrencyProcessorfetchFiatList1;->d()V

    iget-object v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    return-void
.end method

.method protected final d([BI)V
    .locals 5

    .line 65345
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    iget-object p2, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0x10

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected final f()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 0
    iget-object v3, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->d:[I

    iget-object v4, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_1
    const/16 v4, 0x44

    const/4 v5, 0x7

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->d:[I

    add-int/lit8 v6, v2, -0x3

    aget v6, v4, v6

    add-int/lit8 v7, v2, -0xd

    aget v7, v4, v7

    ushr-int/lit8 v8, v6, 0x11

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v6, v8

    add-int/lit8 v8, v2, -0x10

    aget v8, v4, v8

    add-int/lit8 v9, v2, -0x9

    aget v9, v4, v9

    xor-int/2addr v8, v9

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0xf

    ushr-int/lit8 v9, v6, 0x11

    or-int/2addr v8, v9

    xor-int/2addr v8, v6

    shl-int/lit8 v9, v6, 0x17

    ushr-int/lit8 v6, v6, 0x9

    or-int/2addr v6, v9

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v7, 0x19

    shl-int/lit8 v5, v7, 0x7

    or-int/2addr v5, v8

    xor-int/2addr v5, v6

    add-int/lit8 v6, v2, -0x6

    aget v6, v4, v6

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    aget v4, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v11, v2, v10

    const/4 v12, 0x4

    aget v13, v2, v12

    const/4 v14, 0x5

    aget v15, v2, v14

    const/16 v16, 0x6

    aget v17, v2, v16

    aget v2, v2, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v13

    sget-object v20, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->e:[I

    aget v20, v20, v5

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    iget-object v3, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->d:[I

    aget v21, v3, v5

    add-int/lit8 v22, v5, 0x4

    aget v3, v3, v22

    xor-int v22, v13, v15

    xor-int v22, v22, v17

    add-int v22, v22, v2

    add-int v22, v22, v19

    add-int v22, v22, v21

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v2, v22, 0x9

    ushr-int/lit8 v23, v22, 0x17

    or-int v2, v2, v23

    xor-int v2, v22, v2

    shl-int/lit8 v23, v22, 0x11

    ushr-int/lit8 v22, v22, 0xf

    or-int v22, v23, v22

    xor-int v2, v2, v22

    shl-int/lit8 v22, v7, 0x9

    ushr-int/lit8 v23, v7, 0x17

    or-int v22, v22, v23

    shl-int/lit8 v23, v15, 0x13

    ushr-int/lit8 v15, v15, 0xd

    or-int v15, v23, v15

    xor-int/2addr v7, v4

    xor-int/2addr v7, v9

    add-int/2addr v7, v11

    xor-int v11, v19, v18

    add-int/2addr v7, v11

    xor-int v3, v21, v3

    add-int/2addr v3, v7

    move v7, v4

    move v11, v9

    move/from16 v9, v22

    move v4, v3

    const/16 v3, 0x10

    move/from16 v24, v13

    move v13, v2

    move/from16 v2, v17

    move/from16 v17, v15

    move/from16 v15, v24

    goto :goto_2

    :cond_2
    move v3, v2

    move v5, v4

    move/from16 v2, v17

    const/16 v4, 0x10

    :goto_3
    const/16 v14, 0x40

    if-ge v4, v14, :cond_3

    shl-int/lit8 v14, v5, 0xc

    ushr-int/lit8 v18, v5, 0x14

    or-int v14, v14, v18

    add-int v18, v14, v13

    sget-object v19, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->e:[I

    aget v19, v19, v4

    add-int v18, v18, v19

    shl-int/lit8 v19, v18, 0x7

    ushr-int/lit8 v18, v18, 0x19

    or-int v18, v19, v18

    iget-object v12, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->d:[I

    aget v20, v12, v4

    add-int/lit8 v21, v4, 0x4

    aget v12, v12, v21

    and-int v21, v13, v15

    not-int v10, v13

    and-int/2addr v10, v2

    or-int v10, v21, v10

    add-int/2addr v10, v3

    add-int v10, v10, v18

    add-int v10, v10, v20

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v3, v7, 0x9

    ushr-int/lit8 v21, v7, 0x17

    or-int v3, v3, v21

    shl-int/lit8 v21, v10, 0x9

    ushr-int/lit8 v23, v10, 0x17

    or-int v21, v21, v23

    xor-int v21, v10, v21

    shl-int/lit8 v23, v10, 0x11

    ushr-int/lit8 v10, v10, 0xf

    or-int v10, v23, v10

    xor-int v10, v21, v10

    shl-int/lit8 v21, v15, 0x13

    ushr-int/lit8 v15, v15, 0xd

    or-int v15, v21, v15

    or-int v21, v7, v9

    and-int v21, v21, v5

    and-int/2addr v7, v9

    or-int v7, v21, v7

    add-int/2addr v7, v11

    xor-int v11, v18, v14

    add-int/2addr v7, v11

    xor-int v11, v20, v12

    add-int/2addr v7, v11

    move v11, v9

    const/4 v12, 0x4

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v13

    move v13, v10

    const/4 v10, 0x3

    move/from16 v24, v7

    move v7, v5

    move/from16 v5, v24

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c:[I

    aget v10, v4, v1

    xor-int/2addr v5, v10

    aput v5, v4, v1

    aget v5, v4, v6

    xor-int/2addr v5, v7

    aput v5, v4, v6

    aget v5, v4, v8

    xor-int/2addr v5, v9

    aput v5, v4, v8

    const/4 v5, 0x3

    aget v6, v4, v5

    xor-int/2addr v6, v11

    aput v6, v4, v5

    const/4 v5, 0x4

    aget v6, v4, v5

    xor-int/2addr v6, v13

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v15

    aput v6, v4, v5

    aget v5, v4, v16

    xor-int/2addr v2, v5

    aput v2, v4, v16

    const/4 v2, 0x7

    aget v5, v4, v2

    xor-int/2addr v3, v5

    aput v3, v4, v2

    iput v1, v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->b:I

    return-void
.end method
