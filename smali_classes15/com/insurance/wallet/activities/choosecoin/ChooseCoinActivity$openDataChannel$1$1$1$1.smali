.class final Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->openDataChannel()V
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
.field final synthetic $t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iput-object p2, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->$t:Ljava/util/List;

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
    new-instance p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object v1, p0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->$t:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;-><init>(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 258
    iget v2, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1$mCoinData$1;

    iget-object v6, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->$t:Ljava/util/List;

    invoke-direct {v5, v6, v4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1$mCoinData$1;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->label:I

    .line 4001
    invoke-static {v2, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 258
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 263
    iget-object v0, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object v0, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    iget-object v0, v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->e:Ljava/util/ArrayList;

    const-string v3, "BNFCR"

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "futures"

    const-string v3, "/v1/getBnfcrCoin"

    invoke-static {v0, v3}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1220
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v0, v9, v4, v4, v4}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 1222
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1224
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_b

    .line 1226
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 1227
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v5, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v5}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_8

    .line 1230
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1231
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 1233
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1236
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1239
    :cond_4
    new-instance v0, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1$DropdropElements1;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1240
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v6, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/Gson;

    .line 1241
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v6, v0, Lcom/binance/data/beans/Coin;

    if-nez v6, :cond_5

    move-object v0, v4

    :cond_5
    :try_start_1
    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 1237
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type com.binance.data.beans.Coin"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v6, 0x190

    .line 1244
    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1246
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v6, :cond_9

    .line 7032
    sget-object v6, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v6, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v6, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v6, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x1f4

    .line 1250
    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1251
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v5, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1253
    :cond_9
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v4

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 1255
    :cond_b
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1257
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1255
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_c

    .line 264
    invoke-virtual {v5}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    goto :goto_5

    :cond_c
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_f

    .line 265
    iget-object v3, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    if-eqz v2, :cond_d

    .line 266
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 267
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_d
    invoke-static {v3, v4}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/util/List;)V

    goto :goto_6

    .line 271
    :cond_e
    iget-object v0, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0, v2}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->i(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Ljava/util/List;)V

    .line 273
    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity$openDataChannel$1$1$1$1;->this$0:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->b(Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
