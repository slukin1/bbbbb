.class final Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)V
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
.field final synthetic $amendOpenOrderUseCase:Lo/NestfgetobjectReferences;

.field final synthetic $amendRequestPO:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
            "Lo/NestfgetobjectReferences;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iput-object p2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->$amendOpenOrderUseCase:Lo/NestfgetobjectReferences;

    iput-object p3, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->$amendRequestPO:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

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
    new-instance p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iget-object v1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->$amendOpenOrderUseCase:Lo/NestfgetobjectReferences;

    iget-object v2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->$amendRequestPO:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lo/NestfgetobjectReferences;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 109
    iget-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    .line 111
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->$amendOpenOrderUseCase:Lo/NestfgetobjectReferences;

    iget-object v1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->$amendRequestPO:Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/NestfgetobjectReferences;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderRespPO;

    .line 112
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 3047
    iget-object v0, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 114
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 4048
    iget-object v0, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->b:Lo/MeasurePassDelegateremeasure12;

    .line 114
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$amendOpenOrder$1$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
