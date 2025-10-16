.class final Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "it",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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

.field final synthetic this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

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
    new-instance p1, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;-><init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 822
    iget v0, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->g(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->l(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 824
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->a(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;J)V

    .line 825
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$getDeliveryMarketWsData$1;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->a(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Lo/WCWalletManagerExternalSyntheticLambda13;I)V

    .line 827
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 822
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
