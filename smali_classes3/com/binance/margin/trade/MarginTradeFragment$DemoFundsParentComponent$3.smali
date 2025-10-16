.class public final Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/margin/trade/MarginTradeFragment;

.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/binance/margin/trade/MarginTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent$3;->b:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;

    iget v3, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;-><init>(Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v4, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->I$1:I

    iget v4, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->I$0:I

    iget-object v6, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v6, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v6, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v8, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v8, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v8, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;

    iget-object v8, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v4, v1, Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v0, v2

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/HashMap;

    .line 51
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "spot"

    const-string v8, "/v1/notifySpotDecimalChanged"

    invoke-static {v0, v8}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 53
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v13, v7, v7, v7}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 55
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v8}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v8

    if-nez v8, :cond_4

    .line 57
    sget-object v8, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v9

    invoke-virtual {v9}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_c

    .line 59
    invoke-virtual {v8, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v8

    .line 60
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v8, :cond_9

    .line 63
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 64
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 66
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 69
    :try_start_0
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 72
    :cond_5
    new-instance v0, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/margin/trade/MarginTradeFragment$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 73
    sget-object v10, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v10

    .line 74
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v10, v0, Lkotlin/Unit;

    if-nez v10, :cond_6

    move-object v0, v7

    :cond_6
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_7
    :goto_1
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v10, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v10, 0x190

    .line 77
    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 79
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v10, :cond_a

    .line 3032
    sget-object v10, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v10, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v10, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v10, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x1f4

    .line 83
    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 84
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 86
    :cond_a
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :cond_b
    move-object v8, v7

    :goto_3
    invoke-virtual {v0, v9, v8}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 88
    :cond_c
    sget-object v9, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 90
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "call method can\'t get "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 88
    const-string v10, "happy_client"

    const-string v12, "commonService"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    :goto_4
    iget-object v0, v1, Lcom/binance/margin/trade/MarginTradeFragment$DemoFundsParentComponent$3;->b:Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-virtual {v0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v8

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->I$0:I

    iput v9, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->I$1:I

    iput v6, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->label:I

    invoke-static {v0, v8, v2}, Lcom/binance/margin/trade/MarginTradeFragment;->d(Lcom/binance/margin/trade/MarginTradeFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move-object v6, v4

    const/4 v4, 0x0

    .line 98
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/binance/margin/trade/MarginTradeFragment$observerOrderBookDecimal$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, v0, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_7

    .line 49
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    :goto_7
    return-object v3
.end method
