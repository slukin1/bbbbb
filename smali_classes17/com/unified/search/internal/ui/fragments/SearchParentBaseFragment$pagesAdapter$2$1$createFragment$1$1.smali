.class public final Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$useSkeleton:Landroidx/fragment/app/Fragment;

.field final synthetic $position:I

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;


# direct methods
.method constructor <init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iput-object p2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->$$this$useSkeleton:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;ILo/m7a;)Lkotlin/Unit;
    .locals 0

    .line 1289
    invoke-virtual {p0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lo/c2;

    invoke-direct {p2}, Lo/c2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/n2;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 1292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ILjava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 2291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;

    iget-object v0, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    iget-object v1, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->$$this$useSkeleton:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;-><init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 253
    iget v0, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->I$1:I

    iget-boolean v4, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->Z$2:Z

    iget-boolean v5, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->Z$1:Z

    iget-boolean v6, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->Z$0:Z

    iget-wide v7, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->J$0:J

    iget-object v9, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/getStrategyStatus;

    iget-object v9, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/getStrategyStatus;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v2

    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v7, v4

    .line 256
    :goto_0
    iget-object v0, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    .line 5066
    iget-object v0, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 256
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 258
    :goto_1
    sget-object v0, Lo/setRoundedCornersRelative;->INSTANCE:Lo/setRoundedCornersRelative;

    if-nez v4, :cond_3

    invoke-static {}, Lo/setRoundedCornersRelative;->g()Lo/getStrategyStatus;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/setRoundedCornersRelative;->h()Lo/getStrategyStatus;

    move-result-object v0

    :goto_2
    move-object v5, v0

    .line 260
    sget-object v0, Lo/setRoundedCornersRelative;->INSTANCE:Lo/setRoundedCornersRelative;

    if-nez v4, :cond_4

    invoke-static {}, Lo/setRoundedCornersRelative;->j()Lo/getStrategyStatus;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lo/setRoundedCornersRelative;->a()Lo/getStrategyStatus;

    move-result-object v0

    :goto_3
    move-object v6, v0

    .line 263
    sget-object v0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    iget-object v0, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    .line 6066
    iget-object v0, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 263
    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->k()Z

    move-result v9

    .line 264
    invoke-interface {v5}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->b()Z

    move-result v10

    .line 265
    invoke-interface {v6}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->b()Z

    move-result v11

    .line 267
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 268
    const-string v12, "options"

    const-string v13, "/v1/getTickerRepository"

    invoke-static {v12, v13}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    sget-object v14, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15, v15, v15}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v14

    .line 384
    sget-object v16, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual/range {v16 .. v16}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v16

    if-nez v16, :cond_5

    .line 386
    sget-object v15, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v14}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v16

    :cond_5
    move-object/from16 v3, v16

    .line 387
    const-string v15, "null cannot be cast to non-null type com.finance.arch.data.repository.DataFlowRepository<kotlin.collections.Map<kotlin.String, com.plutus.market.net.ws.VOptionsTickerPO>>"

    move-object/from16 v27, v2

    const-string v2, "Unknown reason was happened!"

    move/from16 v28, v4

    const-string v4, " service"

    move-wide/from16 v29, v7

    const-string v7, "call method can\'t get "

    if-eqz v3, :cond_e

    .line 388
    invoke-virtual {v3, v14}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 389
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v8, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v8}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_b

    .line 392
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 393
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 395
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 398
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 401
    :cond_6
    new-instance v0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1$DropdropElements1;

    invoke-direct {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 402
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 8032
    sget-object v14, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/Gson;

    .line 403
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v31, v12

    :try_start_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v12, v0, Lo/hasPriceRangeLowerBarrier;

    if-nez v12, :cond_7

    const/4 v0, 0x0

    :cond_7
    :try_start_2
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    move-object/from16 v31, v12

    .line 399
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v31, v12

    :goto_5
    const/16 v12, 0x190

    .line 406
    invoke-virtual {v8, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 408
    sget-object v12, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 9029
    sget-boolean v12, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v12, :cond_c

    .line 9032
    sget-object v12, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v12, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 9033
    sget-object v12, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v12, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    move-object/from16 v31, v12

    goto :goto_6

    :cond_b
    move-object/from16 v31, v12

    const/16 v12, 0x1f4

    .line 412
    invoke-virtual {v8, v12}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 413
    invoke-virtual {v8, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 415
    :cond_c
    :goto_6
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, v8, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v8

    goto :goto_8

    :cond_e
    move-object/from16 v31, v12

    .line 417
    sget-object v3, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 419
    invoke-virtual {v14}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 417
    const-string v8, "happy_client"

    const-string v17, "commonService"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c0

    const/16 v26, 0x0

    move-object v14, v3

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v8

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v26}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v3

    :goto_8
    if-eqz v15, :cond_f

    .line 269
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->b()Z

    move-result v0

    move v8, v0

    goto :goto_9

    :cond_f
    const/4 v8, 0x1

    :goto_9
    if-eqz v9, :cond_10

    .line 271
    sget-object v0, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    iget-object v0, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    .line 10066
    iget-object v0, v0, Lo/n2;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 271
    invoke-static {v0}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Lo/wvwvvwvwwwwwvv;->e(Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;)V

    :cond_10
    if-eqz v10, :cond_11

    .line 275
    invoke-interface {v5}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    :cond_11
    if-eqz v11, :cond_12

    .line 276
    invoke-interface {v6}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->ar_()V

    :cond_12
    if-eqz v8, :cond_1c

    .line 278
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    move-object/from16 v5, v31

    .line 279
    invoke-static {v5, v13}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    sget-object v5, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v5, v0, v3, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    .line 429
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v6}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v6

    if-nez v6, :cond_13

    .line 431
    sget-object v6, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v13

    invoke-virtual {v13}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v6

    :cond_13
    if-eqz v6, :cond_1b

    .line 433
    invoke-virtual {v6, v5}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v4

    .line 434
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v15, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v15}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v4, :cond_18

    .line 437
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 438
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 440
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 443
    :try_start_3
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    .line 446
    :cond_14
    new-instance v0, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1$DropdropElements3;

    invoke-direct {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 447
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 12032
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 448
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    instance-of v2, v0, Lo/hasPriceRangeLowerBarrier;

    if-nez v2, :cond_15

    move-object v0, v3

    :cond_15
    :try_start_4
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v15, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_b

    .line 444
    :cond_16
    :goto_a
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v15, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const/16 v2, 0x190

    .line 451
    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 453
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 13029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_19

    .line 13032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 13033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    const/16 v5, 0x1f4

    .line 457
    invoke-virtual {v15, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 458
    invoke-virtual {v15, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 460
    :cond_19
    :goto_b
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_1a
    move-object v2, v3

    :goto_c
    invoke-virtual {v0, v15, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_d

    .line 462
    :cond_1b
    sget-object v14, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 464
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 462
    const-string v15, "happy_client"

    const-string v17, "commonService"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c0

    const/16 v26, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v26}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v15, v3

    :goto_d
    if-eqz v15, :cond_1c

    .line 280
    invoke-virtual {v15}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    :cond_1c
    if-nez v9, :cond_1e

    if-nez v10, :cond_1e

    if-nez v11, :cond_1e

    if-eqz v8, :cond_1d

    .line 282
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 14262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_1e

    :cond_1d
    move-object/from16 v3, v27

    move-wide/from16 v4, v29

    const/4 v2, 0x1

    goto :goto_e

    .line 285
    :cond_1e
    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v4, v29

    iput-wide v4, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->J$0:J

    move/from16 v3, v28

    iput v3, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->I$0:I

    iput-boolean v9, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->Z$0:Z

    iput-boolean v10, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->Z$1:Z

    iput-boolean v11, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->Z$2:Z

    iput v8, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->label:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v27

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1f
    :goto_e
    move v0, v8

    move v6, v9

    move-wide v7, v4

    move v5, v10

    move v4, v11

    :goto_f
    if-nez v6, :cond_20

    if-nez v5, :cond_20

    if-nez v4, :cond_20

    if-nez v0, :cond_20

    .line 288
    iget-object v0, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v0}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getDataSyncViewModel()Lo/n2;

    move-result-object v0

    iget-object v2, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->$$this$useSkeleton:Landroidx/fragment/app/Fragment;

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/c3;

    iget-object v5, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-direct {v4, v5, v2}, Lo/c3;-><init>(Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3, v4}, Lo/n2;->c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "render cls:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v2, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->this$0:Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;

    invoke-virtual {v2}, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment;->getTabs()Ljava/util/List;

    move-result-object v2

    iget v3, v1, Lcom/unified/search/internal/ui/fragments/SearchParentBaseFragment$pagesAdapter$2$1$createFragment$1$1;->$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unified/search/internal/pojo/SearchTabResult;

    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchTabResult;->getTabId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v2, " | cost:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v2, "#SearchParentFragment-Base#"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_20
    move-object v2, v3

    const/4 v3, 0x1

    goto/16 :goto_0
.end method
