.class final Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $checkResult:Lo/setCdnDomain;

.field final synthetic $passFalse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Lo/setCdnDomain;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;",
            "Lo/setCdnDomain;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->this$0:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    iput-object p2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->$checkResult:Lo/setCdnDomain;

    iput-object p3, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->$passFalse:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->this$0:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->$checkResult:Lo/setCdnDomain;

    iget-object v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->$passFalse:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Lo/setCdnDomain;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->this$0:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->$checkResult:Lo/setCdnDomain;

    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->this$0:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;

    iget-object v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2$1$1;->$passFalse:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lo/setCdnDomain;->d()Z

    move-result v4

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 3063
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->h(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V

    .line 93
    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/getMinPrice;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 94
    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/getMinPrice;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lo/setCdnDomain;->e()Lo/setCdnDomain$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/setCdnDomain$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    .line 96
    :cond_4
    invoke-static {v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->e(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
