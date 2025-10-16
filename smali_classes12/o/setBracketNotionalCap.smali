.class public final Lo/setBracketNotionalCap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setBracketNotionalCap;",
        "",
        "<init>",
        "()V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "b",
        "(Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "e",
        "J",
        "a",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/Job;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 35
    iput-wide v0, p0, Lo/setBracketNotionalCap;->e:J

    return-void
.end method

.method public static final synthetic a(Lo/setBracketNotionalCap;Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/setBracketNotionalCap;->b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lo/setBracketNotionalCap;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;II)V
    .locals 0

    .line 94
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/animation/TimeInterpolator;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2097
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p4

    sub-int/2addr p2, p4

    mul-int p3, p3, p2

    const/4 p2, 0x0

    .line 2098
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2099
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2100
    new-instance p4, Lo/setBracketMaintenanceMarginRate;

    invoke-direct {p4, p3, p1}, Lo/setBracketMaintenanceMarginRate;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2110
    new-instance p3, Lo/setBracketNotionalCap$DemoFundsParentComponent;

    invoke-direct {p3, p1}, Lo/setBracketNotionalCap$DemoFundsParentComponent;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2125
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x12c

    .line 2126
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;

    iget v2, v1, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;

    invoke-direct {v1, v8, v0}, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;-><init>(Lo/setBracketNotionalCap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$1:I

    iget v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$0:I

    iget-object v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$1:I

    iget v2, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$0:I

    iget-object v3, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-wide v0, v8, Lo/setBracketNotionalCap;->e:J

    move-object/from16 v4, p1

    iput-object v4, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$1:Ljava/lang/Object;

    iput v3, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    invoke-static {v0, v1, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_c

    move-object v12, v4

    move-object v13, v5

    .line 76
    :goto_1
    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    move v14, v0

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    .line 77
    :goto_2
    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 78
    :goto_3
    invoke-interface {v13}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 4277
    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_9

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    .line 80
    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-ne v0, v2, :cond_8

    .line 81
    invoke-virtual {v12, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_6

    .line 83
    :cond_8
    invoke-virtual {v12}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    rem-int v2, v0, v14

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-static/range {v0 .. v7}, Lo/setBracketNotionalCap;->a(Lo/setBracketNotionalCap;Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;II)V

    goto :goto_6

    .line 86
    :cond_9
    iget-wide v0, v8, Lo/setBracketNotionalCap;->e:J

    iput-object v12, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$1:Ljava/lang/Object;

    iput v14, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$0:I

    iput v15, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$1:I

    iput v2, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    invoke-static {v0, v1, v9}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_c

    move-object v4, v12

    move-object v3, v13

    move v2, v14

    move v1, v15

    :goto_5
    move v15, v1

    move v14, v2

    move-object v13, v3

    move-object v12, v4

    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 88
    iput-object v0, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->L$1:Ljava/lang/Object;

    iput v14, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$0:I

    iput v15, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->I$1:I

    iput v11, v9, Lcom/binance/earn/home/view/EarnBannerComponent$smoothScrollToPositionInterval$1;->label:I

    invoke-direct {v8, v12, v13, v9}, Lo/setBracketNotionalCap;->b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_8

    .line 89
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_8
    return-object v10
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1101
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1102
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 1104
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :catch_0
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
