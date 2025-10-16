.class public final Lo/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:I = -0x3c5af791

.field private static g:[S = null

.field private static h:[B = null

.field private static i:I = -0x6e8c49a6

.field private static j:I = 0x6e900f3a

.field private static m:J = 0x0L

.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/u3;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5c

    .line 65342
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/x6;->h:[B

    const-wide v0, -0x9960c26326b8860L

    sput-wide v0, Lo/x6;->m:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x22t
        0x32t
        -0x24t
        -0x2at
        0x2ct
        -0x32t
        0x36t
        -0x36t
        0x2at
        -0x29t
        0x25t
        -0x22t
        0x2at
        0x20t
        0x24t
        -0x2bt
        0x29t
        -0x25t
        -0x24t
        0x28t
        0x25t
        -0x32t
        0x21t
        0x2et
        -0x33t
        -0x7ft
        0x7ct
        -0x72t
        0x75t
        -0x7ft
        -0x75t
        -0x39t
        -0x31t
        0x4t
        -0x2t
        -0x10t
        0x8t
        0x17t
        -0xat
        -0x16t
        0x5t
        -0x37t
        0x55t
        -0x51t
        -0x5ft
        0x59t
        0x46t
        -0x59t
        -0x45t
        0x74t
        -0x4dt
        -0x51t
        -0x12t
        -0x3ft
        0x39t
        0x36t
        -0x3at
        -0x3et
        -0x34t
        0x2et
        -0x32t
        0x2ct
        -0x3ct
        -0x31t
        0x3dt
        0x30t
        -0x30t
        0x37t
        0x3at
        -0x40t
        0x3bt
        -0x40t
        -0x34t
        0x34t
        -0x34t
        0x28t
        -0x38t
        0x35t
        -0x39t
        0x3ct
        -0x38t
        -0x3et
        -0x3at
        0x37t
        -0x35t
        0x39t
        0x3et
        -0x36t
        -0x39t
        0x2ct
        -0x3dt
        -0x34t
    .end array-data
.end method

.method public constructor <init>(Lo/Rcolor;Lo/u3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;",
            "Lo/u3;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/x6;->c:Lo/Rcolor;

    .line 45
    iput-object p2, p0, Lo/x6;->d:Lo/u3;

    .line 48
    new-instance p1, Lo/y1a;

    invoke-direct {p1, p0}, Lo/y1a;-><init>(Lo/x6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/x6;->e:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lo/applyTransformation;

    invoke-direct {p1, p0}, Lo/applyTransformation;-><init>(Lo/x6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/x6;->a:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lo/y4;

    invoke-direct {p1, p0}, Lo/y4;-><init>(Lo/x6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/x6;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x41b1b717    # -0.20145f

    mul-int v3, v3, v1

    const/high16 v4, -0x7d360000

    add-int/2addr v3, v4

    const v4, -0x10c648e7

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    or-int v6, v4, v5

    not-int v6, v6

    or-int v7, v1, v2

    not-int v7, v7

    or-int v8, v6, v7

    const v9, -0x30eb6e30

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    not-int v9, v1

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    const v7, 0x1875b718

    mul-int v10, v6, v7

    add-int/2addr v3, v10

    or-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int v5, v1, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int v7, v7, v2

    add-int/2addr v3, v7

    const/high16 v4, -0x293c0000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x38340000    # -104448.0f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x54100000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    add-int v4, v1, v0

    add-int v4, v4, p1

    const v5, 0x4ecfb6e3

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    const v5, 0x1a414dbc

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const/high16 v5, 0x4a9a0000    # 5046272.0f

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    const v5, 0x95c27b1

    mul-int v1, v1, v5

    const v5, 0x520cf11d

    add-int/2addr v1, v5

    const v5, 0x95c2f61

    mul-int v0, v0, v5

    add-int/2addr v1, v0

    mul-int/lit16 v8, v8, -0x7b0

    add-int/2addr v1, v8

    mul-int/lit16 v6, v6, 0x3d8

    add-int/2addr v1, v6

    mul-int/lit16 v2, v2, 0x3d8

    add-int/2addr v1, v2

    const v0, 0x95c2b89

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, -0x3a8aff85

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, -0x6f6ed264

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x35960000    # -3833856.0f

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    mul-int v1, v1, v1

    const/high16 v0, -0x1e7a0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    .line 1
    invoke-static/range {p3 .. p3}, Lo/x6;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p3 .. p3}, Lo/x6;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p3 .. p3}, Lo/x6;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p3 .. p3}, Lo/x6;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x0

    aget-object v5, p3, v3

    check-cast v5, Lo/x6;

    aget-object v6, p3, v0

    check-cast v6, Lo/IllIIlIIII$MPCacheRecord;

    .line 21163
    rem-int v7, v4, v4

    .line 21143
    invoke-direct {v5, v6}, Lo/x6;->c(Lo/IllIIlIIII$MPCacheRecord;)V

    .line 21145
    invoke-direct {v5}, Lo/x6;->c()Lo/s7a;

    move-result-object v7

    iget-object v7, v7, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    :try_start_0
    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const v9, 0x7a7b867e

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_4

    const/16 v9, 0x30

    :try_start_1
    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v1, v9

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x858

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const v12, 0x8696

    add-int/2addr v11, v12

    int-to-char v11, v11

    const v12, -0x41f0de95

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v0, [Ljava/lang/Class;

    const-class v16, Lo/x6;

    aput-object v16, v15, v3

    move/from16 p0, v1

    move/from16 p1, v9

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p0 .. p6}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29587
    iget-object v1, v6, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 21149
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedRecoveryTime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21163
    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/x6;->n:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    .line 21152
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    .line 30587
    iget-object v8, v6, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 21152
    invoke-virtual {v8}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedRecoveryTime()Ljava/lang/String;

    move-result-object v8

    .line 31171
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v8}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 21152
    invoke-static {v1, v8, v9, v7, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    .line 30587
    iget-object v2, v6, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 21152
    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getEstimatedRecoveryTime()Ljava/lang/String;

    move-result-object v2

    .line 31171
    sget-object v8, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v8, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 21152
    invoke-static {v1, v8, v9, v7, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    .line 21163
    :goto_0
    sget v2, Lo/x6;->o:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/x6;->n:I

    rem-int/2addr v2, v4

    goto :goto_1

    :cond_6
    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v4

    move-object v1, v7

    .line 21155
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21158
    invoke-direct {v5}, Lo/x6;->c()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21159
    invoke-direct {v5}, Lo/x6;->c()Lo/s7a;

    move-result-object v2

    iget-object v2, v2, Lo/s7a;->d:Landroid/widget/TextView;

    const v4, 0x7f15267d

    .line 21160
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v12, 0x52caf8b5

    add-int/2addr v4, v12

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3f

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x49

    int-to-byte v13, v13

    const v14, 0x1c46c1

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-short v15, v15

    new-array v7, v0, [Ljava/lang/Object;

    move/from16 p0, v4

    move/from16 p1, v12

    move/from16 p2, v13

    move/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 21159
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21156
    :cond_7
    invoke-direct {v5}, Lo/x6;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21163
    :goto_2
    iget-object v1, v5, Lo/x6;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->a()Lo/Cache;

    move-result-object v1

    .line 32052
    iget-object v1, v1, Lo/Cache;->b:Lo/MeasurePassDelegateremeasure12;

    .line 21163
    new-array v14, v0, [Ljava/lang/Object;

    aput-object v5, v14, v3

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v17

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v12

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v16

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v13

    const v15, -0x6af83498

    const v11, 0x6af83499

    invoke-static/range {v11 .. v17}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/x5;

    invoke-direct {v4, v5, v6}, Lo/x5;-><init>(Lo/x6;Lo/IllIIlIIII$MPCacheRecord;)V

    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, 0x782a47d

    invoke-static {v4}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1d

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x877

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v6, 0x9dd8

    add-int/2addr v4, v6

    int-to-char v12, v4

    const v13, -0x3c09fc98

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Lkotlin/jvm/functions/Function1;

    aput-object v4, v0, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 21145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 1
    :cond_a
    invoke-static/range {p3 .. p3}, Lo/x6;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/x6;

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/x6;->d()Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/x6;Lo/IllIIlIIII$MPCacheRecord;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    .line 164
    invoke-direct {p0, p1}, Lo/x6;->c(Lo/IllIIlIIII$MPCacheRecord;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/x6;->n:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/x6;Lo/IllIIlIIII$MPCacheRecord;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65353
    rem-int v0, p2, p2

    sget v0, Lo/x6;->n:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/x6;->a(Lo/x6;Lo/IllIIlIIII$MPCacheRecord;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/x6;->o:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/x6;->n:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method public static synthetic a(Lo/x6;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/x6;->f(Lo/x6;)Lo/s7a;

    move-result-object p0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final a()V
    .locals 13

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    .line 93
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const v5, 0x281990dd

    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v6, v5, 0x5

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v7, v5, 0x85b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v8, 0xe92a

    sub-int/2addr v8, v5

    int-to-char v8, v8

    const v9, -0x1392c838

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Lo/x6;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 123
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    invoke-direct {p0}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15631f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    div-int/2addr v0, v4

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 89
    rem-int v2, v1, v1

    .line 67
    iget-object v2, p0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v2}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v2

    .line 12106
    iget-object v2, v2, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 67
    new-instance v3, Lo/x4;

    invoke-direct {v3, p0}, Lo/x4;-><init>(Lo/x6;)V

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x782a47d

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x1c

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v8, v3, 0x878

    const/16 v3, 0x30

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v3, 0x9dd6

    sub-int/2addr v3, v0

    int-to-char v9, v3

    const v10, -0x3c09fc98

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    const-class v0, Lkotlin/jvm/functions/Function1;

    aput-object v0, v13, v6

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    sget v0, Lo/x6;->n:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v0, v1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    sget v0, Lo/x6;->n:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v0, v1

    const/16 v0, 0x18

    :goto_0
    int-to-float v0, v0

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method private static final a(Lo/x6;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 146
    invoke-direct {p0}, Lo/x6;->f()V

    .line 147
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget p0, Lo/x6;->n:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/x6;->o:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, Lo/x6;->f()V

    .line 147
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lo/x6;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    const v5, -0x1d4e05fd

    const v1, 0x1d4e0601

    invoke-static/range {v1 .. v7}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/x6;

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/x6;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/x6;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final b(Lo/x6;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 132
    invoke-direct/range {p0 .. p0}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/2addr v0, v0

    .line 133
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x52caf8f6

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int v4, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, -0x3f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x25

    int-to-byte v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const v3, 0x1c46a1

    const v12, 0x1c46bb

    cmp-long v9, v7, v10

    add-int v7, v9, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-short v8, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    .line 134
    iget-object v0, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v0}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v6

    .line 4052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    const v0, 0x52caf8f8

    .line 134
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int v4, v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v5, v0, -0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x72

    int-to-byte v6, v0

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int v7, v0, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v8, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 5051
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    .line 132
    invoke-direct/range {p0 .. p0}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final b(Lo/x6;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 69
    instance-of v1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 87
    sget p1, Lo/x6;->n:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lo/x6;->a()V

    .line 87
    sget p0, Lo/x6;->n:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/x6;->o:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/4 p0, 0x5

    rem-int/2addr p0, p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lo/x6;->a()V

    const/4 p0, 0x0

    throw p0

    .line 74
    :cond_1
    instance-of v1, p1, Lo/IllIIlIIII$MPCacheRecord;

    if-eqz v1, :cond_2

    .line 75
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    check-cast p1, Lo/IllIIlIIII$MPCacheRecord;

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    aput-object p1, v6, v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v9

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v4

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v8

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v5

    const v7, 0x3dd5dd88

    const v3, -0x3dd5dd86

    invoke-static/range {v3 .. v9}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, p1, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_3

    .line 87
    sget p1, Lo/x6;->o:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/x6;->n:I

    rem-int/2addr p1, v0

    .line 80
    invoke-direct {p0}, Lo/x6;->b()V

    .line 71
    sget p0, Lo/x6;->o:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/x6;->n:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 87
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 127
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v1}, Lo/getPushMessageReceiver;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 131
    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    .line 127
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v1}, Lo/getPushMessageReceiver;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 137
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 131
    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 129
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    const v1, 0x7f1543a3

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/y5;

    invoke-direct {v1, p0}, Lo/y5;-><init>(Lo/x6;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final b(Lo/IllIIlIIII$MPCacheRecord;)V
    .locals 8

    const/4 v0, 0x2

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    const v5, 0x3dd5dd88

    const v1, -0x3dd5dd86

    invoke-static/range {v1 .. v7}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lo/x6;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/x6;->n:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/x6;->o:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/x6;->b(Lo/x6;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/x6;->o:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lo/x6;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    const v5, -0x1b0e5155

    const v1, 0x1b0e515a

    invoke-static/range {v1 .. v7}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final c()Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/x6;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/s7a;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic c(Lo/x6;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final c(Lo/IllIIlIIII$MPCacheRecord;)V
    .locals 11

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 171
    iget-object v1, p0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->a()Lo/Cache;

    move-result-object v1

    .line 18587
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 171
    invoke-virtual {v1, p1}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 178
    sget p1, Lo/x6;->n:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/x6;->o:I

    rem-int/2addr p1, v0

    .line 174
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v10

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v5

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v9

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    const v8, -0x6af83498

    const v4, 0x6af83499

    invoke-static/range {v4 .. v10}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/uicomponents/Segment;

    const v3, 0x7f1563b3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    .line 19071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19072
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v3, 0x7f1601d8

    .line 19071
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19075
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 19076
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 19077
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    sget p1, Lo/x6;->o:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/x6;->n:I

    rem-int/2addr p1, v0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v10

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v5

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v9

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    const v8, -0x6af83498

    const v4, 0x6af83499

    invoke-static/range {v4 .. v10}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    const v2, 0x7f156358

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {p0}, Lo/x6;->c()Lo/s7a;

    move-result-object p1

    iget-object p1, p1, Lo/s7a;->q:Lcom/major/android/uikit2/button/KitButton;

    .line 20071
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20072
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const v2, 0x7f1601d3

    .line 20071
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 20075
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setButtonAttrs(Landroid/content/res/TypedArray;)V

    .line 20076
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setAndroidAttrs(Landroid/content/res/TypedArray;)V

    .line 20077
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data

    :array_1
    .array-data 4
        0x1010031
        0x1010095
        0x1010098
        0x1010140
        0x10101a8
        0x10103b3
        0x10103b4
        0x7f04049b
        0x7f04049c
        0x7f04058f
    .end array-data
.end method

.method public static synthetic c(Lo/x6;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    const v5, -0x3ddb834b

    const v1, 0x3ddb834e

    invoke-static/range {v1 .. v7}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/x6;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic d(Lo/x6;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/x6;->i(Lo/x6;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/x6;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    .line 121
    rem-int v5, v4, v4

    .line 94
    sget-object v6, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    invoke-direct {v1}, Lo/x6;->c()Lo/s7a;

    move-result-object v5

    iget-object v5, v5, Lo/s7a;->t:Lo/q5;

    .line 6090
    iget-object v5, v5, Lo/q5;->j:Landroid/widget/LinearLayout;

    .line 94
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-direct {v1}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const v10, -0x39f09e60

    invoke-static {v10}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v11, v10, 0x15

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v12, v10, 0x861

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    const v14, 0x27bc6b5

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    const-class v17, Lo/x6;

    aput-object v17, v10, v0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    check-cast v10, Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/binance/util/image/PicturectUtil;->b(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;I)V

    .line 119
    invoke-direct {v1}, Lo/x6;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/16 v6, 0x22

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v10, v6, v2}, Lo/x6;->l(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 120
    iget-object v1, v1, Lo/x6;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->b()Ljava/lang/String;

    move-result-object v8

    .line 7052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 121
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    sget v1, Lo/x6;->o:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/x6;->n:I

    rem-int/2addr v1, v4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    div-int/2addr v2, v0

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :array_0
    .array-data 2
        -0x38cfs
        0x521fs
        -0x5b6cs
        -0x38b0s
        -0x4a98s
        0x6aeas
        0x1c2as
        0x5b4es
        -0x56a0s
        -0x2eb0s
        -0x3129s
        -0x7ces
        -0x9es
        0x4d7fs
        -0x5d4as
        0x4448s
        0x1315s
        -0x16d5s
        0x685s
        0x2060s
        -0x48cbs
        0x537s
        -0x6577s
        -0x7369s
        -0x343cs
        -0x5e04s
        0x7e7as
        0x68aes
        0x6fc6s
        -0x223ds
        -0x2db6s
        -0xb44s
        -0x7c79s
        0x79b1s
    .end array-data
.end method

.method public static synthetic d(Lo/x6;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/x6;->a(Lo/x6;Landroid/view/View;)V

    sget p0, Lo/x6;->n:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/x6;->o:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic e(Lo/x6;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/x6;->o:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/x6;->g(Lo/x6;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/x6;->g(Lo/x6;)Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    const v5, -0x6af83498

    const v1, 0x6af83499

    invoke-static/range {v1 .. v7}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65341
    aget-object v1, p0, v0

    check-cast v1, Lo/x6;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lo/x6;->n:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/x6;->o:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object p0, v8, v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v11

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v10

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    const v9, 0x2b31317b    # 6.29517E-13f

    const v5, -0x2b31317b

    invoke-static/range {v5 .. v11}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x60

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v10

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v5

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v9

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    const v8, 0x2b31317b    # 6.29517E-13f

    const v4, -0x2b31317b

    invoke-static/range {v4 .. v10}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lo/x6;->n:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/x6;->o:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/x6;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/x6;->b(Lo/x6;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/x6;->o:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/x6;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lo/x6;Landroid/view/View;)V
    .locals 8
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x2

    .line 65344
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v7

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v2

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v6

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v3

    const v5, 0x2b31317b    # 6.29517E-13f

    const v1, -0x2b31317b

    invoke-static/range {v1 .. v7}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lo/x6;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/x6;->c:Lo/Rcolor;

    if-eqz v1, :cond_0

    .line 1146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 57
    check-cast p0, Lo/s7a;

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1146
    :cond_0
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 57
    check-cast p0, Lo/s7a;

    :goto_0
    return-object p0
.end method

.method private final f()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 200
    rem-int v2, v1, v1

    .line 185
    sget v2, Lo/x6;->n:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/x6;->o:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v2}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v2

    .line 14134
    iget-object v2, v2, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IllIIlIIII;

    const/16 v5, 0x60

    div-int/2addr v5, v4

    if-eqz v2, :cond_1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v2, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v2}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v2

    .line 14134
    iget-object v2, v2, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/IllIIlIIII;

    if-eqz v2, :cond_1

    .line 15587
    :goto_0
    iget-object v2, v2, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 200
    sget v5, Lo/x6;->o:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/x6;->n:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_5

    .line 185
    iget-object v5, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v5}, Lo/u3;->a()Lo/Cache;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1c46b9

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-nez v5, :cond_4

    .line 186
    iget-object v5, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v5}, Lo/u3;->a()Lo/Cache;

    move-result-object v5

    .line 187
    iget-object v11, v0, Lo/x6;->d:Lo/u3;

    .line 16042
    iget-object v11, v11, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v11, :cond_3

    .line 14134
    sget v12, Lo/x6;->n:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/x6;->o:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_2

    move-object v3, v11

    goto :goto_2

    :cond_2
    throw v3

    .line 187
    :cond_3
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 189
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v0, v14, v4

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v17

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v12

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v16

    invoke-static {}, Lo/computeLengthDelimitedFieldSize$fromMediaItem;->d()I

    move-result v13

    const v15, -0x6af83498

    const v11, 0x6af83499

    invoke-static/range {v11 .. v17}, Lo/x6;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/binance/base/uicomponents/Segment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    const v12, 0x51caf8f9

    .line 186
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int v14, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const/16 v15, 0x30

    const v20, 0x52caf908

    cmp-long v16, v12, v7

    add-int/lit8 v12, v16, -0x40

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, -0x71

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    sub-int v17, v6, v1

    invoke-static {v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v10

    int-to-short v1, v1

    new-array v6, v10, [Ljava/lang/Object;

    const/16 v10, 0x30

    move v15, v12

    move/from16 v16, v13

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1, v11, v2}, Lo/Cache;->b(Landroid/app/Activity;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lcom/insurance/wallet/api/pojo/Network;)V

    .line 191
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v3, v1, v7

    add-int v11, v3, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v1, -0x3f

    invoke-static {v9, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, 0x2

    rsub-int/lit8 v1, v1, 0x2

    int-to-byte v13, v1

    const v1, 0x1c46c2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int v14, v2, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-short v15, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 14134
    sget v2, Lo/x6;->n:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/x6;->o:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_3

    .line 193
    :cond_4
    iget-object v1, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->a()Lo/Cache;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    const v10, 0x52caf8f9

    const v11, 0x52caf90a

    cmpl-float v3, v3, v5

    add-int v12, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, -0x3f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x72

    int-to-byte v14, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    add-int v15, v3, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v7

    int-to-short v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lo/Cache;->d(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v12, v1, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v13, v1, -0x3f

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x51

    int-to-byte v14, v1

    const v1, 0x1c46cb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int v15, v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-short v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v12, v1

    .line 199
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x52caf8f5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int v5, v2, v3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v6, v2, -0x3f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, -0x39

    int-to-byte v7, v2

    const v2, 0x1c46d6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int v8, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/x6;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 17052
    const-string v11, "df_10"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_4

    .line 185
    :cond_5
    iget-object v1, v0, Lo/x6;->d:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->a()Lo/Cache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/Cache;->e(Lcom/insurance/wallet/api/pojo/Network;)Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_4
    return-void
.end method

.method private static final g(Lo/x6;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/x6;->d:Lo/u3;

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 53
    sget v2, Lo/x6;->o:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/x6;->n:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget p0, Lo/x6;->n:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    throw v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final i(Lo/x6;)Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    iget-object p0, p0, Lo/x6;->d:Lo/u3;

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    .line 49
    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget p0, Lo/x6;->n:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/x6;->j:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    .line 235
    sget v4, Lo/x6;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/x6;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    sget v3, Lo/x6;->$11:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/x6;->$10:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 174
    sget-object v3, Lo/x6;->h:[B

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 235
    :cond_1
    sget v3, Lo/x6;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/x6;->$11:I

    rem-int/2addr v3, v0

    move-object v3, v10

    :cond_2
    if-eqz v3, :cond_3

    .line 174
    sget v3, Lo/x6;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/x6;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Lo/x6;->h:[B

    sget v9, Lo/x6;->i:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/x6;->j:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-byte v3, v3

    goto :goto_2

    .line 182
    :cond_3
    sget-object v3, Lo/x6;->g:[S

    sget v9, Lo/x6;->i:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/x6;->j:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 174
    throw v0

    :cond_5
    :goto_2
    if-lez v3, :cond_b

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/x6;->i:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    if-eqz v4, :cond_6

    .line 174
    sget v4, Lo/x6;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/x6;->$11:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/x6;->f:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/x6;->h:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_b

    .line 235
    sget v9, Lo/x6;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/x6;->$10:I

    rem-int/2addr v9, v0

    if-eqz v4, :cond_a

    .line 222
    sget-object v9, Lo/x6;->h:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_7

    .line 226
    :cond_a
    sget-object v9, Lo/x6;->g:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_7
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method

.method private static l(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lo/x6;->m:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lo/x6;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/x6;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lo/x6;->m:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lo/x6;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/x6;->$10:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/x6;->n:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/x6;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/x6;->a(Landroidx/lifecycle/LifecycleOwner;)V

    if-nez v1, :cond_0

    sget p1, Lo/x6;->o:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/x6;->n:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/x6;->o:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x6;->n:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/x6;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/x6;->n:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/x6;->o:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x6;->n:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 43
    rem-int v0, p1, p1

    sget v0, Lo/x6;->n:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/x6;->o:I

    rem-int/2addr v0, p1

    return-void
.end method
