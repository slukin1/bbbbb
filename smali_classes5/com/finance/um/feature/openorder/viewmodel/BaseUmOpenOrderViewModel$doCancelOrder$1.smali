.class final Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
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
.field final synthetic $openOrderBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iput-object p2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->$openOrderBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

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
    new-instance v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;

    iget-object v1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    iget-object v2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->$openOrderBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;-><init>(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->label:I

    const-string v3, "OpenOrder"

    const-string v4, "]"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    .line 65
    iget-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-virtual {p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->c()Lo/Nestfgetv8RuntimePtr;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->$openOrderBean:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->label:I

    invoke-virtual {p1, v2, v6}, Lo/Nestfgetv8RuntimePtr;->e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doCancelOrder [result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 3045
    iget-object v1, v1, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 67
    new-instance v2, Lkotlin/Pair;

    sget-object v5, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;->SINGLE_ORDER:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$CancelType;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICancelOrderRspPO;->orderId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4021
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    iget-object v1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->d(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doCancelOrder [error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-static {p1}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel$doCancelOrder$1;->this$0:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    invoke-static {v0}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;)V

    throw p1
.end method
