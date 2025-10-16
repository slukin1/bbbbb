.class public final Lo/_findExplicitUntypedSerializer;
.super Lo/ClassIntrospector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_findExplicitUntypedSerializer$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0016J$\u0010$\u001a\u0016\u0012\u0004\u0012\u00020&\u0018\u00010%j\n\u0012\u0004\u0012\u00020&\u0018\u0001`\'2\u0006\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020!H\u0016J\u0008\u0010+\u001a\u00020\u000bH\u0016J\r\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000500H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u00101\u001a\u0004\u0018\u0001028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsSkylineViewModel;",
        "Lcom/finance/marketdetail/feature/skyline/viewmodel/FuturesSkylineViewModel;",
        "<init>",
        "()V",
        "tradeType",
        "",
        "getTradeType",
        "()Ljava/lang/String;",
        "setTradeType",
        "(Ljava/lang/String;)V",
        "inTradePageKline",
        "",
        "getInTradePageKline",
        "()Z",
        "setInTradePageKline",
        "(Z)V",
        "getPriceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "provideWsRequestId",
        "provideWsResponseId",
        "buildRequestObservable",
        "Lio/reactivex/Observable;",
        "intervalType",
        "startTime",
        "endTime",
        "unSubscribeWhenWsInstanceChange",
        "",
        "lifecycleOwnerName",
        "lastWsInstance",
        "Lcom/finance/happywss/subscriber/ISubscription;",
        "currentWsInstance",
        "oldRequestId",
        "filterValidKlineWsCandle",
        "Lcom/binance/data/beans/KlineCandle;",
        "klineData",
        "Lcom/binance/data/beans/KlineData;",
        "handleResponse",
        "Ljava/util/ArrayList;",
        "Lcom/finance/skylinef/plugin/Candle;",
        "Lkotlin/collections/ArrayList;",
        "resp",
        "generateCandle",
        "bean",
        "isSpotlightEnable",
        "getTickSizeOrPricePrecision",
        "",
        "()Ljava/lang/Integer;",
        "getPreloadPathAndKeys",
        "Lkotlin/Pair;",
        "wsInstance",
        "Lcom/finance/happywss/model/WebSocketWrapper;",
        "getWsInstance",
        "()Lcom/finance/happywss/model/WebSocketWrapper;",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/ClassIntrospector;-><init>()V

    .line 28
    const-string v0, "v_options"

    iput-object v0, p0, Lo/_findExplicitUntypedSerializer;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    .line 32
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->Companion:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;

    .line 1028
    iget-object v0, p0, Lo/_findExplicitUntypedSerializer;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType$Companion;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ClassIntrospector;->c(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    return-void
.end method

.method private v()Lo/getLayoutY;
    .locals 15

    .line 15037
    iget-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v0, :cond_0

    .line 15038
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 15040
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    .line 139
    :goto_0
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_1

    .line 16060
    new-instance v0, Lo/YogaLayoutLayoutParams;

    invoke-direct {v0}, Lo/YogaLayoutLayoutParams;-><init>()V

    const-string v1, "future"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "options"

    const-string v1, "/v1/getVOptionsWsInstance"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 148
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_2

    .line 150
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_a

    .line 152
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 153
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 157
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 159
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 162
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    new-instance v2, Lo/_findExplicitUntypedSerializer$DropdropElements2;

    invoke-direct {v2}, Lo/_findExplicitUntypedSerializer$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 166
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 18032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 167
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/getLayoutY;

    if-nez v4, :cond_4

    move-object v2, v1

    :cond_4
    :try_start_1
    check-cast v2, Lo/getLayoutY;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lo/getLayoutY;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.happywss.model.WebSocketWrapper"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 170
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 171
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 172
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 19029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_8

    .line 19032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 19033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x1f4

    .line 176
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 177
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 179
    :cond_8
    :goto_2
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 181
    :cond_a
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 183
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_b

    .line 142
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getLayoutY;

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask;->d:Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->k()Ljava/lang/String;

    move-result-object v1

    .line 14037
    iget-boolean v2, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v2, :cond_0

    .line 14038
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 14040
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 135
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    :cond_1
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/marketdetail/feature/business/voption/OptionMarketDetailPreWarmTask$DemoFundsParentComponent;->e(Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/_idFrom;",
            ">;"
        }
    .end annotation

    .line 20037
    iget-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v0, :cond_0

    .line 20038
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 20040
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    .line 90
    :goto_0
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_1

    .line 91
    invoke-super {p0, p1}, Lo/ClassIntrospector;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 21037
    iget-boolean v1, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v1, :cond_2

    .line 21038
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_1

    .line 21040
    :cond_2
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v1

    .line 93
    :goto_1
    invoke-virtual {v0, p1, v1}, Lo/NumberDeserializersDoubleDeserializer;->e(Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;
    .locals 31

    move-object/from16 v0, p0

    .line 3037
    iget-boolean v1, v0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v1, :cond_0

    .line 3038
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 3040
    :cond_0
    invoke-super/range {p0 .. p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v1

    .line 97
    :goto_0
    sget-object v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->MarkIV:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-eq v1, v2, :cond_1

    .line 98
    invoke-super/range {p0 .. p1}, Lo/ClassIntrospector;->b(Lcom/binance/data/beans/KlineCandle;)Lo/_idFrom;

    move-result-object v1

    return-object v1

    .line 100
    :cond_1
    new-instance v1, Lo/_idFrom;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1fff

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lo/_idFrom;-><init>(JJJJJJJJDDDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getCloseTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    .line 4038
    :goto_1
    iput-wide v5, v1, Lo/_idFrom;->a:J

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5036
    :cond_3
    iput-wide v3, v1, Lo/_idFrom;->k:J

    .line 104
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getHighIV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 6017
    iput-wide v3, v1, Lo/_idFrom;->j:J

    .line 106
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 7018
    iput-wide v2, v1, Lo/_idFrom;->f:J

    .line 109
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getOpenIV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 8020
    iput-wide v3, v1, Lo/_idFrom;->n:J

    .line 111
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9021
    iput-wide v2, v1, Lo/_idFrom;->m:J

    .line 114
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getLowIV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10024
    iput-wide v3, v1, Lo/_idFrom;->i:J

    .line 116
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11025
    iput-wide v2, v1, Lo/_idFrom;->h:J

    .line 119
    sget-object v2, Lo/_idFrom;->DemoFundsParentComponent:Lo/_idFrom$DemoFundsParentComponent;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/KlineCandle;->getCloseIV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_idFrom$DemoFundsParentComponent;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12027
    iput-wide v3, v1, Lo/_idFrom;->e:J

    .line 121
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13028
    iput-wide v2, v1, Lo/_idFrom;->d:J

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/NumberDeserializersDoubleDeserializer;->d:Lo/NumberDeserializersDoubleDeserializer;

    .line 61
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v1

    .line 2037
    iget-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v0, :cond_0

    .line 2038
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 2040
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 66
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 60
    invoke-static/range {v1 .. v6}, Lo/NumberDeserializersDoubleDeserializer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lo/setAlignContent;
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/_findExplicitUntypedSerializer;->v()Lo/getLayoutY;

    move-result-object v0

    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method

.method public final d(Lcom/binance/data/beans/KlineData;)Lcom/binance/data/beans/KlineCandle;
    .locals 4

    .line 79
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kline"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "i"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "kline_markPrice"

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/data/beans/KlineCandle;->setSymbol(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/_findExplicitUntypedSerializer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lo/ClassIntrospector;->d(Ljava/lang/String;Lo/setAlignContent;Lo/setAlignContent;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 24016
    invoke-interface {p2, p1, p4, p3}, Lo/setAlignContent;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 22037
    iget-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v0, :cond_0

    .line 22038
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 22040
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lo/_findExplicitUntypedSerializer$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    const-string v2, "@kline_"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 48
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@kline_mark"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lo/_findPotentialFactories;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "i"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lo/_findPotentialFactories;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/_findPotentialFactories;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 23037
    iget-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v0, :cond_0

    .line 23038
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    goto :goto_0

    .line 23040
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    .line 53
    :goto_0
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->IndexPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    if-ne v0, v1, :cond_1

    .line 54
    const-string v0, "kline"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/_findExplicitUntypedSerializer;->b:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;->LastPrice:Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    return-object v0

    .line 40
    :cond_0
    invoke-super {p0}, Lo/ClassIntrospector;->g()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/_findPotentialFactories;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
