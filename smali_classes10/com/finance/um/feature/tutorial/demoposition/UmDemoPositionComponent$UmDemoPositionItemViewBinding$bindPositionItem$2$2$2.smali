.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;
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

.field final synthetic $itemData:Lo/CmMarketDetailPreWarmTask;

.field final synthetic $vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroidx/fragment/app/FragmentManager;Lo/CmMarketDetailPreWarmTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;",
            "Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/CmMarketDetailPreWarmTask;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$itemData:Lo/CmMarketDetailPreWarmTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1238
    const-string v0, "closeDemoPositions error."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iget-object v3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$itemData:Lo/CmMarketDetailPreWarmTask;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroidx/fragment/app/FragmentManager;Lo/CmMarketDetailPreWarmTask;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    iget v2, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 232
    iget-object v2, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 234
    :try_start_1
    iget-object v2, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-static {v2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v2

    iget-object v6, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    invoke-virtual {v6}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->label:I

    .line 4301
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "closeDemoPosition"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;

    invoke-direct {v9, v6, v2, v5}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;-><init>(Ljava/lang/String;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v8, v9, v7}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 231
    :cond_2
    :goto_0
    check-cast v2, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;

    .line 235
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 236
    sget-object v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog;->DemoFundsParentComponent:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;

    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    invoke-static {v6}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-result-object v6

    iget-object v7, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$vo:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iget-object v8, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->$itemData:Lo/CmMarketDetailPreWarmTask;

    invoke-interface {v8}, Lo/CmMarketDetailPreWarmTask;->a()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v8

    if-eqz v8, :cond_7

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 5245
    :cond_3
    invoke-virtual {v2}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v9

    .line 5248
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v10

    .line 5249
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v11

    .line 5250
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v8

    .line 5246
    invoke-static {v9, v10, v11, v8}, Lo/getBarCode;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 5252
    sget-object v10, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v10, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/base/tools/AppStyle;

    if-eqz v10, :cond_4

    iget v11, v6, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->a:I

    invoke-static {v10, v8, v11}, Lo/loadImageWithGlide;->a(Lcom/binance/base/tools/AppStyle;Ljava/lang/String;I)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getRoeColor()I

    move-result v10

    :goto_1
    move/from16 v17, v10

    .line 5255
    invoke-virtual {v2}, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;->b()Ljava/lang/String;

    move-result-object v2

    .line 6157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 5256
    iget-object v2, v6, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->e:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 5254
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6, v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Ljava/lang/Double;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v24

    .line 5258
    invoke-virtual {v7}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->getMarginAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5259
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "--"

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-static {v8}, Lo/SocketLike;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xefc3f

    const/16 v29, 0x0

    move/from16 v15, v17

    .line 5253
    invoke-static/range {v7 .. v29}, Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;->copy$default(Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    move-result-object v7

    .line 236
    :cond_7
    :goto_5
    invoke-static {v0, v7}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionCloseDialog$DemoFundsParentComponent;->a(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 238
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault10;-><init>()V

    const-string v6, "UmDemoPositionComponent"

    invoke-static {v6, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 239
    iget-object v2, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 240
    sget-object v2, Lo/access1300;->INSTANCE:Lo/access1300;

    iget-object v4, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$UmDemoPositionItemViewBinding$bindPositionItem$2$2$2;->this$0:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v5, 0x4

    invoke-static {v2, v4, v0, v3, v5}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 242
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
