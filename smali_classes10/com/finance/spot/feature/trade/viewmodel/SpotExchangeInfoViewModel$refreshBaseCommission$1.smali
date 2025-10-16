.class public final Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/filterBy;
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
.field final synthetic $symbol:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/filterBy;


# direct methods
.method public constructor <init>(Lo/filterBy;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterBy;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->this$0:Lo/filterBy;

    iput-object p2, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->$symbol:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->this$0:Lo/filterBy;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->$symbol:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;-><init>(Lo/filterBy;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    iget v1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/filterBy;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->this$0:Lo/filterBy;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->$symbol:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {p1}, Lo/filterBy;->c(Lo/filterBy;)Lo/FuturesMarketPairBOfilterBySymbolList1;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesMarketPairBOfilterBySymbolList1;->bB_()Lo/getUM_PM;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->I$0:I

    iput v2, p0, Lcom/finance/spot/feature/trade/viewmodel/SpotExchangeInfoViewModel$refreshBaseCommission$1;->label:I

    invoke-interface {v3, v1, p0}, Lo/getUM_PM;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 65
    :goto_0
    check-cast p1, Lo/makerCommissionRate;

    .line 68
    invoke-static {v0}, Lo/filterBy;->e(Lo/filterBy;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
