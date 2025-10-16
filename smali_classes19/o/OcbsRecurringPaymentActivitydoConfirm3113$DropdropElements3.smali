.class public final Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field b:I

.field private d:I

.field private e:I

.field private m:Lo/OcbsHistoryFragment$DropdropElements1;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 65353
    invoke-direct/range {v0 .. v8}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 15

    move-object v0, p0

    .line 0
    invoke-direct/range {p0 .. p4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;-><init>(IIII)V

    move/from16 v1, p1

    iput v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    move/from16 v1, p2

    iput v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    move/from16 v1, p3

    iput v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    move/from16 v1, p4

    iput v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    move-object/from16 v1, p8

    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    new-instance v1, Lo/OcbsHistoryFragment$DropdropElements1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v2, v3}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->m:Lo/OcbsHistoryFragment$DropdropElements1;

    .line 1000
    new-instance v1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget v5, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    iget v6, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    iget v7, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    iget v8, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    move-object v4, v1

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(IIIILjava/math/BigInteger;)V

    .line 0
    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 2000
    new-instance v1, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget v10, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    iget v11, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    iget v12, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    iget v13, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    move-object v9, v1

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v14}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(IIIILjava/math/BigInteger;)V

    .line 0
    iput-object v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    const/4 v1, 0x6

    iput v1, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method

.method private constructor <init>(IIIILo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;-><init>(IIII)V

    iput p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    iput p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    iput p3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    iput p4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    iput-object p7, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    iput-object p8, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements1;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->m:Lo/OcbsHistoryFragment$DropdropElements1;

    iput-object p5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    iput-object p6, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    const/4 p1, 0x6

    iput p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 65352
    invoke-direct/range {v0 .. v8}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method protected final a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 10

    .line 65351
    new-instance v9, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;

    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    iget v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    iget v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    iget v4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    iget-object v6, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    iget-object v7, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    iget-object v8, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;-><init>(IIIILo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->m:Lo/OcbsHistoryFragment$DropdropElements1;

    return-object v0
.end method

.method protected final b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 7

    .line 65348
    new-instance v6, Lo/OcbsHistoryFragment$DropdropElements1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    .line 65346
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    return v0
.end method

.method protected final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65349
    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements1;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/OcbsHistoryFragment$DropdropElements1;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final d([Lo/OcbsHistoryFragment;I)Lo/OcbsUqPayStatusFragment;
    .locals 9

    .line 0
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    .line 3000
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    if-nez v0, :cond_0

    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    if-nez v1, :cond_0

    .line 0
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    iget v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    :goto_0
    move-object v6, v0

    mul-int v0, p2, v4

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v3, p1, v1

    .line 6000
    iget-object v7, v3, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v7, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v7, v7, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 4000
    iget-object v8, v7, Lo/getFiatSize;->d:[J

    iget-object v7, v7, Lo/getFiatSize;->d:[J

    array-length v7, v7

    invoke-static {v8, v0, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 7000
    iget-object v3, v3, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    .line 0
    check-cast v3, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget-object v3, v3, Lo/getFiatCoinDownLimit$DropdropElements1;->a:Lo/getFiatSize;

    .line 5000
    iget-object v7, v3, Lo/getFiatSize;->d:[J

    iget-object v3, v3, Lo/getFiatSize;->d:[J

    array-length v3, v3

    invoke-static {v7, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 0
    :cond_1
    new-instance p1, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3$5;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;II[J[I)V

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method protected final e()Lo/OcbsRecurringPaymentActivitysetUpViews5;
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/getLocalPrice;

    invoke-direct {v0}, Lo/getLocalPrice;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements1;->e()Lo/OcbsRecurringPaymentActivitysetUpViews5;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
    .locals 7

    .line 65344
    new-instance v6, Lo/getFiatCoinDownLimit$DropdropElements1;

    iget v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->b:I

    iget v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->d:I

    iget v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->e:I

    iget v4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements3;->a:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/getFiatCoinDownLimit$DropdropElements1;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method
