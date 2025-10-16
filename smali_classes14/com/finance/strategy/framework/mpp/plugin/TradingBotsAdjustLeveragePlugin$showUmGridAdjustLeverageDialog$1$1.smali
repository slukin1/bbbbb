.class public final Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFailReason;
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $requestData:Lo/setFailReason$DropdropElements1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setFailReason;


# direct methods
.method public constructor <init>(Lo/setFailReason$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFailReason$DropdropElements1;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/setFailReason;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    iput-object p2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->this$0:Lo/setFailReason;

    iput-object p4, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v6, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;

    iget-object v1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    iget-object v2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->this$0:Lo/setFailReason;

    iget-object v4, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;-><init>(Lo/setFailReason$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {p1, v3, v4}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->label:I

    invoke-interface {p1, v2}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    invoke-virtual {v1}, Lo/setFailReason$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 93
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;

    iget-object v5, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$requestData:Lo/setFailReason$DropdropElements1;

    iget-object v7, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->this$0:Lo/setFailReason;

    iget-object v9, p0, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/finance/strategy/framework/mpp/plugin/TradingBotsAdjustLeveragePlugin$showUmGridAdjustLeverageDialog$1$1$1;-><init>(Lo/setFailReason$DropdropElements1;Lcom/binance/data/beans/FutureMarketPair;Landroidx/fragment/app/FragmentActivity;Lo/setFailReason;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 3001
    invoke-static {v0, p1, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
