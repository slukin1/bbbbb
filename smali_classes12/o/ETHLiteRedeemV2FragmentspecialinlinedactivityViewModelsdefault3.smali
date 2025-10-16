.class public final Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\t\u0010\u000fJ \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;",
        "p1",
        "",
        "d",
        "(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V",
        "c",
        "",
        "Lo/ETHLiteRedeemV2FragmentARouterAutowired;",
        "p2",
        "(Landroidx/fragment/app/Fragment;ZLo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "e",
        "(Landroid/app/Activity;Lo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;

.field private static d:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    sput-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .locals 17

    .line 81
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 84
    const-string v0, "fragment"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 85
    const-string v1, "callback"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 83
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v2, "biz://finance/marketDetail/v1/captureTradingView"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 200
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 202
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 203
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 207
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 209
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 212
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    invoke-direct {v0}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 216
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 217
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 220
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 222
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 6032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 226
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 227
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 229
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 231
    :cond_8
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 233
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call method can\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const-string v8, "biz://finance/marketDetail/v1/captureTradingView"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 26
    sput-object p0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;Landroidx/fragment/app/Fragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 1028
    new-instance p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    invoke-direct {p0, p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p3, p0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1029
    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 1030
    new-instance v1, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    invoke-direct {v1, p3, v0}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    if-eqz p2, :cond_0

    .line 1066
    check-cast v1, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;

    invoke-static {p1, v1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->c(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V

    goto :goto_0

    .line 1067
    :cond_0
    check-cast v1, Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;

    invoke-static {p1, v1}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->d(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V

    .line 1028
    :goto_0
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method private static d(Landroidx/fragment/app/Fragment;Lo/FuturesExchangeInfoRepositoryImplsuspendRefresh21$DropdropElements1;)V
    .locals 17

    .line 71
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 74
    const-string v0, "fragment"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    const-string v1, "callback"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 73
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v2, "biz://finance/marketDetail/v1/captureImage"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v1}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    sget-object v1, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_8

    .line 157
    invoke-virtual {v1, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v1

    .line 158
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v2, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v2}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 162
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 164
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 167
    :try_start_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    invoke-direct {v0}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 171
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 3036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 172
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 175
    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 177
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 4029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 4032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 181
    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 182
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v2, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 184
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 186
    :cond_8
    sget-object v4, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 188
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call method can\'t get "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 186
    const-string v5, "happy_client"

    const-string v7, "commonService"

    const-string v8, "biz://finance/marketDetail/v1/captureImage"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Lo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/ETHLiteRedeemV2FragmentARouterAutowired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$4;-><init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/Job;
    .locals 1

    .line 26
    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->d:Lkotlinx/coroutines/Job;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/Fragment;ZLo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lo/ETHLiteRedeemV2FragmentARouterAutowired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;

    iget v3, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;-><init>(Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iget-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$4:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    iget-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$4:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v7, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/view/Window;

    iget-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v10, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v17, v7

    :goto_1
    move-object v14, v8

    move-object/from16 v16, v9

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/view/Window;

    iget-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v10, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v10, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iget-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    iget-object v10, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v5

    move-object v0, v10

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$fragmentView$1;

    invoke-direct {v5, v0, v11}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$fragmentView$1;-><init>(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    move/from16 v13, p2

    iput-boolean v13, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iput v10, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    .line 10001
    invoke-static {v1, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    .line 91
    :goto_2
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_7

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 93
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_b

    .line 94
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    invoke-virtual {v1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$attachedWindow$1;

    invoke-direct {v10, v0, v11}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$attachedWindow$1;-><init>(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iput v9, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    .line 11001
    invoke-static {v1, v10, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_c

    move-object v10, v0

    move-object v9, v12

    move v0, v13

    .line 94
    :goto_3
    check-cast v1, Landroid/view/Window;

    if-nez v1, :cond_8

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    :cond_8
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v12

    invoke-virtual {v12}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$xyLocation$1;

    invoke-direct {v13, v5, v11}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$xyLocation$1;-><init>(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v10, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iput v8, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    .line 12001
    invoke-static {v12, v13, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_c

    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v8

    move-object/from16 v8, v19

    .line 90
    :goto_4
    check-cast v1, [I

    .line 103
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v12

    invoke-virtual {v12}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$skylineFragmentBmp$1;

    invoke-direct {v13, v10, v0, v11}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$skylineFragmentBmp$1;-><init>(Landroidx/fragment/app/Fragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$4:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iput v7, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    .line 13001
    invoke-static {v12, v13, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_c

    move-object v15, v1

    move-object/from16 v17, v5

    move-object v1, v7

    goto/16 :goto_1

    .line 103
    :goto_5
    move-object v13, v1

    check-cast v13, Landroid/graphics/Bitmap;

    if-nez v13, :cond_9

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    :cond_9
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;

    const/16 v18, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$2;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;[ILo/ETHLiteRedeemV2FragmentARouterAutowired;Landroid/view/Window;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->L$5:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->Z$0:Z

    iput v6, v2, Lcom/binance/margin/marketdetail/utils/MarketDetailScreenShortHelper$captureScreenImageThenGotoShareActivity$1;->label:I

    .line 14001
    invoke-static {v1, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_7

    .line 134
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 93
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_7
    return-object v4
.end method
