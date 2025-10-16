.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 4

    .line 2514
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->cardContainer:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->getTopView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    const v1, 0x7f0b2088

    .line 2516
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2518
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e03e8

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b25b0

    .line 2519
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;

    .line 2520
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2521
    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverMaskView;->setViews(Landroid/view/View;Landroid/view/View;)V

    .line 2522
    new-instance p1, Lo/BuyRedesignQueryCryptoListReqIA;

    invoke-direct {p1}, Lo/BuyRedesignQueryCryptoListReqIA;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 3071
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 503
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->label:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 504
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;->e(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/clearCheckoutCountrySupport;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$onItemShow$2$1;->this$0:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;

    invoke-direct {v0, v1}, Lo/clearCheckoutCountrySupport;-><init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment;)V

    .line 6325
    iget-object p1, p1, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;->c:Lo/LiteMarketAllFragment;

    if-eqz p1, :cond_3

    .line 8096
    iget-object v1, p1, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v3, -0x32

    int-to-float v3, v3

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 7197
    filled-new-array {v4, v3, v4, v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    .line 7198
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7199
    new-instance v3, Lo/LiteActiveRewardUIComponentinitView11;

    invoke-direct {v3, v1, p1}, Lo/LiteActiveRewardUIComponentinitView11;-><init>(Landroid/view/View;Lo/LiteMarketAllFragment;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7217
    move-object p1, v2

    check-cast p1, Landroid/animation/Animator;

    .line 7280
    new-instance v1, Lo/LiteMarketAllFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lo/LiteMarketAllFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7286
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7218
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 507
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
