.class public final Lo/w0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static f:C = '\u147f'

.field private static g:C = '\u0343'

.field private static h:[C = null

.field private static i:C = '\u8fee'

.field private static j:C = '\u7c29'

.field private static k:I = 0x0

.field private static l:I = 0x1

.field private static m:Z

.field private static n:Z

.field private static o:I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/u3;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/s7a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 65346
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/w0a;->h:[C

    const v0, -0x54afbb53

    sput v0, Lo/w0a;->o:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/w0a;->m:Z

    sput-boolean v0, Lo/w0a;->n:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x44fds
        0x44e0s
        0x44e2s
        0x44e3s
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/w0a;->c:Lo/Rcolor;

    .line 26
    iput-object p2, p0, Lo/w0a;->b:Lo/u3;

    .line 29
    new-instance p1, Lo/w2;

    invoke-direct {p1, p0}, Lo/w2;-><init>(Lo/w0a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/w0a;->e:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lo/x1;

    invoke-direct {p1, p0}, Lo/x1;-><init>(Lo/w0a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/w0a;->d:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lo/w5;

    invoke-direct {p1, p0}, Lo/w5;-><init>(Lo/w0a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/w0a;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/w0a;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 p0, 0x2

    .line 38
    rem-int v1, p0, p0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, p0

    const/4 v2, 0x0

    invoke-direct {v0}, Lo/w0a;->a()V

    if-eqz v1, :cond_0

    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->l:I

    rem-int/2addr v0, p0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic a(Lo/w0a;)Lo/p6;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/w0a;->b(Lo/w0a;)Lo/p6;

    move-result-object p0

    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a()V
    .locals 14

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/w0a;->b:Lo/u3;

    invoke-virtual {v1}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object v1

    .line 5106
    iget-object v1, v1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 48
    invoke-direct {p0}, Lo/w0a;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/w4;

    invoke-direct {v3, p0}, Lo/w4;-><init>(Lo/w0a;)V

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, -0x25cc2296

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v7, v3, 0x17

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v8, v3, 0x841

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v9, v3

    const v10, 0x1e477a7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    const-class v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v13, v6

    invoke-static/range {v7 .. v13}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static synthetic b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x62460e63    # 9.13373E20f

    mul-int v4, v1, v3

    const/high16 v5, -0x236c0000

    add-int/2addr v4, v5

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    not-int v3, v1

    not-int v5, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    not-int v5, v0

    or-int v6, v5, v1

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0xd7a0e62

    mul-int v7, v3, v6

    add-int/2addr v4, v7

    or-int v7, v1, v2

    or-int/2addr v5, v7

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    not-int v6, v7

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    const v6, 0xd7a0e62

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    const/high16 v6, 0x54cc0000

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    const/high16 v6, -0x64ec0000

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    const/high16 v6, 0x246c0000

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    add-int v6, v1, v2

    add-int v6, v6, p5

    const v7, 0x3fb22427

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    const v7, -0x72709387

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    mul-int v6, v6, v6

    const/high16 v7, -0x304b0000

    mul-int v7, v7, v6

    add-int/2addr v4, v7

    const v7, 0x3a8be707

    mul-int v1, v1, v7

    const v8, 0x6deb5336

    add-int/2addr v1, v8

    mul-int v2, v2, v7

    add-int/2addr v1, v2

    mul-int/lit16 v3, v3, -0x2fa

    add-int/2addr v1, v3

    mul-int/lit16 v5, v5, -0x2fa

    add-int/2addr v1, v5

    mul-int/lit16 v0, v0, 0x2fa

    add-int/2addr v1, v0

    const v0, 0x3a8be40d

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, 0x5b6b91fb

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const v0, 0x3c974625

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x3fcf0000    # -2.765625f

    mul-int v6, v6, v0

    add-int/2addr v1, v6

    mul-int v1, v1, v1

    const/high16 v0, 0x65d30000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v1, 0x2

    if-eq v4, v1, :cond_b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a

    const/4 v2, 0x0

    .line 1
    aget-object v3, p6, v2

    check-cast v3, Lo/w0a;

    aget-object v4, p6, v0

    check-cast v4, Lo/IllIIlIIII;

    .line 28103
    rem-int v5, v1, v1

    sget v5, Lo/w0a;->l:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/w0a;->k:I

    rem-int/2addr v5, v1

    .line 28051
    sget-object v5, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-class v6, Lo/w0a;

    const-string v7, ""

    const/16 v8, 0x8

    if-eqz v5, :cond_1

    .line 28052
    invoke-direct {v3}, Lo/w0a;->c()Lo/s7a;

    move-result-object v1

    iget-object v1, v1, Lo/s7a;->S:Landroidx/core/widget/NestedScrollView;

    check-cast v1, Landroid/view/View;

    .line 34079
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28053
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v1

    .line 35055
    iget-object v1, v1, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 28053
    check-cast v1, Landroid/view/View;

    .line 36071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28054
    invoke-direct {v3}, Lo/w0a;->d()V

    .line 28055
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v1

    iget-object v1, v1, Lo/p6;->a:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    .line 37071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28056
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v1

    iget-object v1, v1, Lo/p6;->e:Landroid/widget/TextView;

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v3, 0x52fa9851

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x839

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const v8, -0x6971c0bc

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v6, v0, v2

    move p0, v3

    move p1, v5

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 28061
    :cond_1
    sget-object v5, Lo/IllIIlIIII$DropdropElements1;->INSTANCE:Lo/IllIIlIIII$DropdropElements1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eq v5, v0, :cond_2

    .line 28103
    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/w0a;->l:I

    rem-int/2addr v0, v1

    .line 28062
    invoke-direct {v3}, Lo/w0a;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->S:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    .line 38079
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28063
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v0

    .line 39055
    iget-object v0, v0, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 28063
    check-cast v0, Landroid/view/View;

    .line 40071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28064
    invoke-direct {v3}, Lo/w0a;->d()V

    .line 28065
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v0

    iget-object v0, v0, Lo/p6;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 41071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 28068
    :cond_2
    instance-of v5, v4, Lo/IllIIlIIII$JsonLogicException;

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 28099
    invoke-direct {v3}, Lo/w0a;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->S:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    .line 52071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28100
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v0

    .line 53055
    iget-object v0, v0, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 28100
    check-cast v0, Landroid/view/View;

    .line 54079
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 28103
    :cond_3
    sget v5, Lo/w0a;->k:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/w0a;->l:I

    rem-int/2addr v5, v1

    .line 28070
    check-cast v4, Lo/IllIIlIIII$JsonLogicException;

    .line 42644
    iget-object v4, v4, Lo/IllIIlIIII$JsonLogicException;->a:Ljava/lang/String;

    .line 28071
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    const/16 v9, 0xa

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/w0a;->p(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v0, :cond_8

    const/4 v5, 0x6

    .line 28078
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x80

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v5, v12, v10, v12, v11}, Lo/w0a;->q([B[CI[I[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 28103
    sget v4, Lo/w0a;->l:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/w0a;->k:I

    rem-int/2addr v4, v1

    .line 28079
    invoke-direct {v3}, Lo/w0a;->c()Lo/s7a;

    move-result-object v4

    iget-object v4, v4, Lo/s7a;->S:Landroidx/core/widget/NestedScrollView;

    check-cast v4, Landroid/view/View;

    .line 47079
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28080
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v4

    .line 48055
    iget-object v4, v4, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 28080
    check-cast v4, Landroid/view/View;

    .line 49071
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28081
    invoke-direct {v3}, Lo/w0a;->d()V

    .line 28082
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v4

    iget-object v4, v4, Lo/p6;->c:Lo/onGetConfig;

    .line 50045
    iget-object v4, v4, Lo/onGetConfig;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28082
    check-cast v4, Landroid/view/View;

    .line 51071
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28083
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v4

    iget-object v4, v4, Lo/p6;->c:Lo/onGetConfig;

    iget-object v4, v4, Lo/onGetConfig;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 28084
    sget-object v5, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28103
    sget v5, Lo/w0a;->k:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/w0a;->l:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    const/16 v1, 0x66

    const/16 v9, 0x66

    goto :goto_0

    :cond_4
    const/16 v1, 0x18

    const/16 v9, 0x18

    .line 28084
    :cond_5
    :goto_0
    invoke-static {v9}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    .line 28083
    invoke-virtual {v4, v1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 28085
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v1

    iget-object v1, v1, Lo/p6;->c:Lo/onGetConfig;

    iget-object v1, v1, Lo/onGetConfig;->c:Lcom/major/android/uikit2/button/KitButton;

    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v3, 0x258ee06d

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int v5, v5, 0x83e

    const/16 v8, 0x30

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x343d

    int-to-char v7, v7

    const v8, -0x1e05b888

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v6, v0, v2

    move p0, v3

    move p1, v5

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28056
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 28072
    :cond_8
    invoke-direct {v3}, Lo/w0a;->c()Lo/s7a;

    move-result-object v0

    iget-object v0, v0, Lo/s7a;->S:Landroidx/core/widget/NestedScrollView;

    check-cast v0, Landroid/view/View;

    .line 43079
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28073
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v0

    .line 44055
    iget-object v0, v0, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 28073
    check-cast v0, Landroid/view/View;

    .line 45071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28074
    invoke-direct {v3}, Lo/w0a;->d()V

    .line 28075
    invoke-direct {v3}, Lo/w0a;->b()Lo/p6;

    move-result-object v0

    iget-object v0, v0, Lo/p6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 46071
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28103
    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v0, v1

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 1
    :cond_a
    invoke-static/range {p6 .. p6}, Lo/w0a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static/range {p6 .. p6}, Lo/w0a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static/range {p6 .. p6}, Lo/w0a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :array_0
    .array-data 2
        0x174as
        0x3262s
        -0x35d4s
        -0x27a2s
        -0x2af6s
        0x937s
        -0x35d4s
        -0x27a2s
        -0x50b9s
        -0x21a9s
    .end array-data

    :array_1
    .array-data 1
        -0x7ft
        -0x7ct
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Lo/w0a;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/w0a;->k:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/w0a;->l:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/w0a;->c(Lo/w0a;)Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final b()Lo/p6;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/w0a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p6;

    sget v2, Lo/w0a;->k:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/w0a;->l:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final b(Lo/w0a;)Lo/p6;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    const/16 v2, 0x35

    invoke-direct {p0}, Lo/w0a;->c()Lo/s7a;

    move-result-object p0

    iget-object p0, p0, Lo/s7a;->b:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/p6;->bind(Landroid/view/View;)Lo/p6;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v1, v2, 0x0

    :cond_0
    sget v1, Lo/w0a;->l:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic b(Lo/w0a;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 65351
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->l:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/w0a;->g(Lo/w0a;)V

    sget p0, Lo/w0a;->k:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/w0a;->l:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final c(Lo/w0a;)Lcom/binance/base/uicomponents/Segment;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lo/w0a;->b:Lo/u3;

    if-nez v1, :cond_0

    .line 1042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_2

    .line 30
    :goto_0
    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lo/w0a;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/w0a;->j(Lo/w0a;)Lo/s7a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/w0a;->j(Lo/w0a;)Lo/s7a;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Lo/s7a;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/w0a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/s7a;

    sget v2, Lo/w0a;->l:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/w0a;->k:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final d(Lo/w0a;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    const v4, 0x2fe31912

    const v5, -0x2fe31912

    invoke-static/range {v1 .. v7}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/w0a;)Lo/s7a;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    const v4, -0xeef57de

    const v5, 0xeef57e1

    invoke-static/range {v1 .. v7}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/s7a;

    return-object p0
.end method

.method private final d()V
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 107
    invoke-direct {p0}, Lo/w0a;->b()Lo/p6;

    move-result-object v1

    .line 2055
    iget-object v1, v1, Lo/p6;->f:Landroid/widget/FrameLayout;

    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 3103
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 112
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    return-void

    .line 108
    :cond_0
    sget v2, Lo/w0a;->l:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/w0a;->k:I

    rem-int/2addr v2, v0

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 4079
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    sget v2, Lo/w0a;->l:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/w0a;->k:I

    rem-int/2addr v2, v0

    goto :goto_0
.end method

.method public static synthetic d(Lo/w0a;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->l:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/w0a;->f(Lo/w0a;)V

    sget p0, Lo/w0a;->k:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/w0a;->l:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final e()Lcom/binance/base/uicomponents/Segment;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/w0a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    return-object v0

    :cond_0
    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic e(Lo/w0a;)Lcom/binance/base/uicomponents/Segment;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    const v4, 0x1cd640d2

    const v5, -0x1cd640d1

    invoke-static/range {v1 .. v7}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    return-object p0
.end method

.method public static synthetic e(Lo/w0a;Lo/IllIIlIIII;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v10, v0, [Ljava/lang/Object;

    aput-object p0, v10, v3

    aput-object p1, v10, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v4

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v9

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v5

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    const v7, 0x2fe31912

    const v8, -0x2fe31912

    invoke-static/range {v4 .. v10}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x1d

    div-int/2addr p1, v3

    goto :goto_0

    :cond_0
    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object p1, v7, v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    const v4, 0x2fe31912

    const v5, -0x2fe31912

    invoke-static/range {v1 .. v7}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lo/w0a;->k:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/w0a;->l:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final f(Lo/w0a;)V
    .locals 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 86
    invoke-direct {p0}, Lo/w0a;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/w0a;->e()Lcom/binance/base/uicomponents/Segment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    :goto_0
    invoke-static {p0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    sget v2, Lo/w0a;->k:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/w0a;->l:I

    rem-int/2addr v2, v0

    .line 89
    sget-object v2, Lcom/binance/data/beans/LiteBizScene$KYC;->INSTANCE:Lcom/binance/data/beans/LiteBizScene$KYC;

    check-cast v2, Lcom/binance/data/beans/LiteBizScene;

    .line 87
    invoke-interface {v1, p0, v2}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;Lcom/binance/data/beans/LiteBizScene;)V

    .line 86
    sget p0, Lo/w0a;->l:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/w0a;->k:I

    rem-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method private static final g(Lo/w0a;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->k:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->l:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/w0a;->b:Lo/u3;

    invoke-virtual {p0}, Lo/u3;->e()Lo/IllIIIllII;

    move-result-object p0

    invoke-virtual {p0}, Lo/IllIIIllII;->e()V

    if-nez v1, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final j(Lo/w0a;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/w0a;->c:Lo/Rcolor;

    .line 27146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34
    check-cast p0, Lo/s7a;

    sget v1, Lo/w0a;->l:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/w0a;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static p(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lo/w0a;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/w0a;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 93
    sget v9, Lo/w0a;->$10:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/w0a;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/w0a;->j:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/w0a;->i:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/w0a;->g:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/w0a;->f:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static q([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/w0a;->h:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 152
    sget v6, Lo/w0a;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/w0a;->$11:I

    rem-int/2addr v6, v0

    .line 131
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lo/w0a;->o:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/w0a;->n:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    .line 147
    sget-boolean p0, Lo/w0a;->m:Z

    if-eqz p0, :cond_3

    .line 172
    sget p0, Lo/w0a;->$11:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/w0a;->$10:I

    rem-int/2addr p0, v0

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    .line 172
    sget p3, Lo/w0a;->$10:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/w0a;->$11:I

    rem-int/2addr p3, v0

    .line 152
    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_2

    sget p3, Lo/w0a;->$10:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/w0a;->$11:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 159
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_3
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_4

    .line 152
    sget p1, Lo/w0a;->$11:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/w0a;->$10:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 152
    :cond_5
    sget p1, Lo/w0a;->$11:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/w0a;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 136
    :cond_6
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_7

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget p1, Lo/w0a;->$11:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/w0a;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/16 p1, 0x4d

    div-int/2addr p1, v5

    aput-object p0, p4, v5

    return-void

    .line 172
    :cond_8
    aput-object p0, p4, v5

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v1

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v6

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v2

    invoke-static {}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessEvents$FaceVideoConfirmationUploadStatus;->b()I

    move-result v3

    const v4, 0x67da3dcb

    const v5, -0x67da3dc9

    invoke-static/range {v1 .. v7}, Lo/w0a;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 24
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->l:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->k:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 24
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->l:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 24
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->k:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->l:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 24
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->l:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->k:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x2

    .line 24
    rem-int v0, p1, p1

    sget v0, Lo/w0a;->l:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/w0a;->k:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
