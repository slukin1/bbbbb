.class final Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $localDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;",
            "Ljava/util/List<",
            "Lcom/plutus/market/dynamic/pojos/floting/DemoFundsParentComponent;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    iput-object p2, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->$localDataList:Ljava/util/List;

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
    new-instance p1, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    iget-object v1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->$localDataList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;-><init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 943
    iget v0, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 944
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->o(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Lo/setExternalOrderId;

    move-result-object p1

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->$localDataList:Ljava/util/List;

    .line 3040
    iput-object v0, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 945
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->r(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    .line 946
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->a(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    .line 947
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->b(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    .line 948
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->y(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    .line 949
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->x(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    .line 950
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/MarketFloatDataController$transferBuildMarketModule$1$4;->this$0:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->p(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V

    .line 951
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 943
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
