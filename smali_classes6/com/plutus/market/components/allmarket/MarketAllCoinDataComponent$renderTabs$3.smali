.class public final Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/fragment/app/Fragment;",
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
        "Landroidx/fragment/app/Fragment;"
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
.field I$0:I

.field label:I

.field final synthetic this$0:Lo/IL;


# direct methods
.method public constructor <init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IL;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->this$0:Lo/IL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;

    iget-object v0, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->this$0:Lo/IL;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;-><init>(Lo/IL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 168
    iget v1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 170
    :goto_0
    sget-object v1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->this$0:Lo/IL;

    .line 3042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_4

    move-object v4, v1

    .line 171
    :cond_4
    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v1, "com_market_um_refresh"

    invoke-static {v4, v1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    if-eqz v5, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 4052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 171
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_5
    move v1, p1

    .line 172
    sget-object p1, Lo/jjjjj006Aj;->INSTANCE:Lo/jjjjj006Aj;

    invoke-static {}, Lo/jjjjj006Aj;->t()Lo/getStrategyStatus;

    move-result-object p1

    invoke-interface {p1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 173
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->I$0:I

    iput v3, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->this$0:Lo/IL;

    .line 5058
    iget-object v1, v1, Lo/IL;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    .line 175
    iget-object v3, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->this$0:Lo/IL;

    .line 6042
    iget-object v3, v3, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v3, :cond_7

    move-object v4, v3

    .line 175
    :cond_7
    check-cast v4, Lcom/binance/base/fragment/BaseAppFragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->I$0:I

    iput v2, p0, Lcom/plutus/market/components/allmarket/MarketAllCoinDataComponent$renderTabs$3;->label:I

    .line 7504
    sget-object p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;->UM:Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;

    invoke-virtual {v1, v4, p1, v3}, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->d(Lcom/binance/base/fragment/BaseAppFragment;Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$Companion$FuturesType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    .line 176
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
