.class public final Lo/hideMarginOverviewWallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ&\u0010\u000f\u001a\u00020\u0010*\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0002\u0010\u0011J2\u0010\u0012\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014H\u0002J\u0016\u0010\u0019\u001a\u00020\u0010*\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002J&\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u0002H\u001c0\u001bj\u0008\u0012\u0004\u0012\u0002H\u001c`\u001d\"\u0004\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/dev/pay/utils/VerticalViewPagerUtils;",
        "",
        "<init>",
        "()V",
        "configureAutoVerticalLoop",
        "Lkotlinx/coroutines/Job;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "intervalTime",
        "",
        "animDuration",
        "isSupportEndless",
        "",
        "isDisableSwipe",
        "loopWithDelay",
        "",
        "(Landroidx/viewpager2/widget/ViewPager2;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCurrentItemWithAnim",
        "index",
        "",
        "duration",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "pagePxHeight",
        "smoothScrollVerticallyToPosition",
        "createFakeEndlessList",
        "Ljava/util/ArrayList;",
        "T",
        "Lkotlin/collections/ArrayList;",
        "",
        "payment-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/hideMarginOverviewWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hideMarginOverviewWallet;

    invoke-direct {v0}, Lo/hideMarginOverviewWallet;-><init>()V

    sput-object v0, Lo/hideMarginOverviewWallet;->c:Lo/hideMarginOverviewWallet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/hideMarginOverviewWallet;Landroidx/viewpager2/widget/ViewPager2;Landroidx/lifecycle/LifecycleOwner;JJZZI)Lkotlinx/coroutines/Job;
    .locals 2

    const-wide/16 p4, 0xbb8

    const-wide/16 p8, 0x1f4

    const/4 p0, 0x1

    .line 9040
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p0, 0x0

    if-eqz p7, :cond_1

    .line 10768
    iget-object p3, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 11051
    iget-object p3, p3, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 12382
    iget-boolean p3, p3, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    if-nez p3, :cond_0

    const/4 p3, 0x2

    .line 9044
    invoke-virtual {p1, p3, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9046
    :cond_0
    new-instance p3, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;

    invoke-direct {p3, p1}, Lo/hideMarginOverviewWallet$DemoFundsParentComponent;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 13879
    iget-object p6, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 14042
    iget-object p6, p6, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9060
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 9063
    new-instance v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$configureAutoVerticalLoop$2;

    const/4 v1, 0x0

    move-object p2, v0

    move-object p3, p1

    move-wide p6, p8

    move-object p8, v1

    invoke-direct/range {p2 .. p8}, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$configureAutoVerticalLoop$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/hideMarginOverviewWallet;Landroidx/viewpager2/widget/ViewPager2;JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 19
    instance-of v0, p6, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;

    iget v1, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->label:I

    add-int/2addr p0, v2

    iput p0, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;

    invoke-direct {v0, p0, p6}, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;-><init>(Lo/hideMarginOverviewWallet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object p6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2068
    iget v1, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->J$1:J

    iget-wide p3, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->J$0:J

    iget-object p5, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->L$0:Ljava/lang/Object;

    check-cast p5, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v6, p1

    move-object p1, p5

    move-wide p2, p3

    move-wide p4, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2069
    :cond_3
    :goto_1
    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 5556
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 2073
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2070
    :cond_5
    :goto_2
    iput-object p1, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->J$0:J

    iput-wide p4, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->J$1:J

    iput v2, v0, Lcom/binance/dev/pay/utils/VerticalViewPagerUtils$loopWithDelay$1;->label:I

    invoke-static {p2, p3, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_6

    return-object p6

    .line 6111
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-lez p0, :cond_3

    .line 6115
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/2addr v3, p0

    .line 7078
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p0, Landroid/animation/TimeInterpolator;

    .line 7079
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 8081
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    sub-int/2addr v3, v5

    mul-int v4, v4, v3

    .line 8082
    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 8083
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8084
    new-instance v4, Lo/hideOptionsTab;

    invoke-direct {v4, v3, p1}, Lo/hideOptionsTab;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8090
    new-instance v3, Lo/hideMarginOverviewWallet$DropdropElements4;

    invoke-direct {v3, p1}, Lo/hideMarginOverviewWallet$DropdropElements4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8103
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8104
    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8105
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1085
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1086
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 1087
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(F)Z

    .line 1088
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v2, v0, 0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    add-int v4, v3, v0

    add-int/lit8 v4, v4, -0x2

    .line 123
    rem-int/2addr v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
