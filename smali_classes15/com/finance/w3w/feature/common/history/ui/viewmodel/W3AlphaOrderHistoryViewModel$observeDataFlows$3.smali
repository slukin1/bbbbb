.class public final Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/AlphaCoinList;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "alphaCoinList",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "kotlin.jvm.PlatformType"
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

.field final synthetic this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;


# direct methods
.method public constructor <init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotTradePreferencesActivityinitOrderAdjustment3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/binance/data/beans/AlphaCoinList;Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;)Lkotlin/Unit;
    .locals 2

    .line 1060
    invoke-virtual {p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryState;->getAlphaCoinMap()Lcom/binance/data/beans/AlphaCoinList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoinList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1061
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3$1$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, p1, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65353
    new-instance v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    invoke-direct {v0, v1, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/finance/w3w/feature/common/history/ui/viewmodel/W3AlphaOrderHistoryViewModel$observeDataFlows$3;->this$0:Lo/SpotTradePreferencesActivityinitOrderAdjustment3;

    new-instance v1, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v1, p1, v0}, Lo/SpotTradePreferencesActivityspecialinlinedviewModelsdefault1;-><init>(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lcom/binance/data/beans/AlphaCoinList;)V

    invoke-static {p1, v1}, Lo/SpotTradePreferencesActivityinitOrderAdjustment3;->c(Lo/SpotTradePreferencesActivityinitOrderAdjustment3;Lkotlin/jvm/functions/Function1;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
