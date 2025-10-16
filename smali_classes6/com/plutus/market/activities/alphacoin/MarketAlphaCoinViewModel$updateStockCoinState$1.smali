.class final Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/binance/data/beans/AlphaCoinList;)V
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
.field final synthetic $alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/AlphaCoinList;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->$alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    iput-object p2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65353
    new-instance p1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;

    iget-object v0, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->$alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    iget-object v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;-><init>(Lcom/binance/data/beans/AlphaCoinList;Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 456
    iget v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 457
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->$alphaCoinList:Lcom/binance/data/beans/AlphaCoinList;

    check-cast p1, Ljava/lang/Iterable;

    .line 464
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 465
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    .line 457
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getStockState()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 458
    :goto_1
    iget-object p1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->this$0:Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;

    invoke-static {p1}, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;->e(Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 458
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->I$0:I

    iput v3, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->label:I

    invoke-interface {p1, v5, v6}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 459
    :goto_2
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 6013
    :goto_3
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_7

    const-string v4, "hasStockCoin"

    invoke-virtual {p1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    :cond_7
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->I$0:I

    iput v2, p0, Lcom/plutus/market/activities/alphacoin/MarketAlphaCoinViewModel$updateStockCoinState$1;->label:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 461
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
