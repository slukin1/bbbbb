.class final Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->bo_()V
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
.field final synthetic $userAssets:Lcom/binance/data/beans/UserAssets;

.field label:I

.field final synthetic this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/UserAssets;Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAssets;",
            "Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

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
    new-instance p1, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;-><init>(Lcom/binance/data/beans/UserAssets;Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v0, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/Asset;

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->d(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;)Lo/_smallerThanLong;

    move-result-object v4

    .line 3037
    iget-object v4, v4, Lo/_smallerThanLong;->a:Ljava/lang/String;

    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/binance/data/beans/Asset;

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->$userAssets:Lcom/binance/data/beans/UserAssets;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/Asset;

    invoke-virtual {v4}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->d(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;)Lo/_smallerThanLong;

    move-result-object v5

    .line 4039
    iget-object v5, v5, Lo/_smallerThanLong;->t:Ljava/lang/String;

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/binance/data/beans/Asset;

    goto :goto_3

    :cond_5
    move-object v3, v0

    .line 181
    :goto_3
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->d(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;)Lo/_smallerThanLong;

    move-result-object p1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    .line 5063
    :cond_7
    iput-object v1, p1, Lo/_smallerThanLong;->w:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$fetchAndObserveData$1$1$1;->this$0:Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;->d(Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;)Lo/_smallerThanLong;

    move-result-object p1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v0

    .line 6065
    :goto_5
    iput-object v2, p1, Lo/_smallerThanLong;->y:Ljava/lang/String;

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
