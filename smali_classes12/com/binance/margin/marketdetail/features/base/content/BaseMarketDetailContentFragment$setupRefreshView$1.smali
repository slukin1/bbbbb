.class public final Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "refreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setIconDisableImage;)V
    .locals 2

    .line 119
    iget-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    :cond_0
    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 120
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1$1$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1$1$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p3, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 120
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setIconDisableImage;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setIconDisableImage;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->d(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4042
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 117
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    new-instance v1, Lo/ApyTierRateModel;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupRefreshView$1;->this$0:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    invoke-direct {v1, p1, v2, v0}, Lo/ApyTierRateModel;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
