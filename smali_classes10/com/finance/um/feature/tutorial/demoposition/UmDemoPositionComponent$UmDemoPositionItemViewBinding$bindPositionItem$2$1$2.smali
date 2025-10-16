.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;",
            "Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1212
    const-string v0, "closeDemoPositions error."

    return-object v0
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
    new-instance p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 208
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-static {p1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    invoke-virtual {v1}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->label:I

    .line 4334
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "confirmLiquidationDemoPosition"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$confirmLiquidationDemoPosition$2;

    invoke-direct {v7, v1, p1, v2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$confirmLiquidationDemoPosition$2;-><init>(Ljava/lang/String;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6, v7, v5}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4334
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 209
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 210
    sget-object p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;

    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    invoke-static {p1, v0}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 212
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const-string v1, "UmDemoPositionComponent"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 214
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$1$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 216
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
