.class final Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestData:Lo/setFailReason$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/setFailReason;


# direct methods
.method constructor <init>(Lo/setFailReason$DropdropElements1;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFailReason$DropdropElements1;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/setFailReason;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    iput-object p2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p3, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->this$0:Lo/setFailReason;

    iput-object p5, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;

    iget-object v1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    iget-object v2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->this$0:Lo/setFailReason;

    iget-object v5, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;-><init>(Lo/setFailReason$DropdropElements1;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v0, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    sget-object p1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment$DropdropElements1;

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    invoke-virtual {p1}, Lo/setFailReason$DropdropElements1;->a()I

    move-result v2

    iget-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    invoke-virtual {p1}, Lo/setFailReason$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment$DropdropElements1;->e(DILjava/lang/String;ZLjava/lang/String;Z)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1$4;

    iget-object v1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->this$0:Lo/setFailReason;

    iget-object v2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v0, v1, v2}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1$4;-><init>(Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

    .line 95
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->setConfirmClickedListener(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UmGridArbitrageBotAdjustLeverageDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
