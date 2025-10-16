.class public final Lo/FinanceBorderedRoundImageView;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/setThumbSize;",
        "Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/FinanceBorderedRoundImageView;",
        "Lo/setSpeed;",
        "Lo/setThumbSize;",
        "Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "c",
        "()I",
        "Lo/setOutlineMasksAndMattes;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "d"
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/FinanceBorderedRoundImageView;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    .line 28
    iput-object p1, p0, Lo/FinanceBorderedRoundImageView;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo/FinanceBorderedRoundImageView;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lo/FinanceBorderedRoundImageView;Landroid/view/View;)V
    .locals 1

    .line 17070
    sget-object v0, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    invoke-static {}, Lo/getCurrentUnitTextItemIndex;->e()V

    .line 17072
    iget-object p0, p0, Lo/FinanceBorderedRoundImageView;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17073
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;Lo/FinanceBorderedRoundImageView;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2044
    iget-object v0, v0, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1077
    :goto_0
    sget-object v2, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    invoke-static {}, Lo/getCurrentUnitTextItemIndex;->c()Ljava/lang/String;

    move-result-object v2

    .line 1080
    sget-object v3, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    invoke-static {}, Lo/getCurrentUnitTextItemIndex;->e()V

    .line 1083
    const-string v3, "has_learn_banner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_16

    .line 1084
    const-string v1, "um"

    invoke-static {v0, v1, v7}, Lo/getOnPageChangeListener;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1089
    :cond_1
    const-string v3, "has_trading_banner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1090
    const-string v3, "copy_trading"

    .line 4120
    sget-object v8, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v8, v3, v6, v5}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    xor-int/2addr v3, v7

    .line 1090
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v10, "Unknown reason was happened!"

    const-string v12, " service"

    const-string v13, "call method can\'t get "

    const-string v14, "context"

    if-eqz v3, :cond_b

    .line 1091
    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 1092
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v3, v7, [Lkotlin/Pair;

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1093
    const-string v3, "copyTrading"

    const-string v14, "/v1/startCopyTrading"

    invoke-static {v3, v14}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1095
    const-string v14, "subTab"

    const-string v15, "TAB_FUTURES"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 1096
    const-string v15, "bottomNavTab"

    const-string v11, "portfolios"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1097
    const-string v15, "source"

    const-string v9, "futures_new_user_learning"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v15, v4, [Lkotlin/Pair;

    aput-object v14, v15, v6

    aput-object v11, v15, v7

    aput-object v9, v15, v5

    .line 1094
    invoke-static {v15}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 1147
    sget-object v11, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v11, v3, v9, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 1149
    sget-object v11, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v11}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v11

    if-nez v11, :cond_2

    .line 1151
    sget-object v11, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v14

    invoke-virtual {v14}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_a

    .line 1153
    invoke-virtual {v11, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 1154
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_7

    .line 1157
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1158
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 1160
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1163
    :try_start_0
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1166
    :cond_3
    new-instance v0, Lo/FinanceBorderedRoundImageView$DropdropElements1;

    invoke-direct {v0}, Lo/FinanceBorderedRoundImageView$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1167
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    .line 1168
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v8, v0, Ljava/lang/Boolean;

    if-nez v8, :cond_4

    move-object v0, v1

    :cond_4
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 1164
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v8, 0x190

    .line 1171
    invoke-virtual {v9, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1173
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 7029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_8

    .line 7032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 7033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f4

    .line 1177
    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1178
    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1180
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v9, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    .line 1182
    :cond_a
    sget-object v15, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1184
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 8072
    invoke-static {v9}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 1182
    const-string v16, "happy_client"

    const-string v18, "commonService"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c0

    const/16 v27, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v27}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 1100
    :cond_b
    const-string v3, "Futures_Grid"

    .line 10120
    sget-object v9, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v9, v3, v6, v5}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_16

    .line 1101
    sget-object v3, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 1102
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v3, v7, [Lkotlin/Pair;

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11106
    const-string v3, "BTCUSDT"

    invoke-static {v3}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1103
    const-string v9, "symbol"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 12026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 1192
    sget-object v9, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v11, "biz://finance/strategy/v1/callStrategyListPageFromFuture"

    invoke-virtual {v9, v11, v3, v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 1194
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v9}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v9

    if-nez v9, :cond_c

    .line 1196
    sget-object v9, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v11

    invoke-virtual {v11}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_14

    .line 1198
    invoke-virtual {v9, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v3

    .line 1199
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v9, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v9}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v3, :cond_11

    .line 1202
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1203
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 1205
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1208
    :try_start_2
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    .line 1211
    :cond_d
    new-instance v0, Lo/FinanceBorderedRoundImageView$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/FinanceBorderedRoundImageView$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1212
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 14032
    sget-object v8, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    .line 1213
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    instance-of v8, v0, Ljava/lang/Boolean;

    if-nez v8, :cond_e

    move-object v0, v1

    :cond_e
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 1209
    :cond_f
    :goto_3
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/16 v8, 0x190

    .line 1216
    invoke-virtual {v9, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1218
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 15029
    sget-boolean v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v8, :cond_12

    .line 15032
    sget-object v8, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v8, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 15033
    sget-object v8, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v8, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    const/16 v0, 0x1f4

    .line 1222
    invoke-virtual {v9, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 1223
    invoke-virtual {v9, v10}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 1225
    :cond_12
    :goto_4
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v1

    :cond_13
    invoke-virtual {v0, v9, v1}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 1227
    :cond_14
    sget-object v10, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 1229
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_15

    .line 16072
    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object v15, v1

    .line 1227
    const-string v11, "happy_client"

    const-string v13, "commonService"

    const-string v14, "biz://finance/strategy/v1/callStrategyListPageFromFuture"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1110
    :cond_16
    :goto_5
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1111
    const-string v0, "pageName"

    const-string v1, "um_trading"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1112
    const-string v1, "title"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1113
    const-string v2, "$element_id"

    const-string v3, "click_banner"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v4, [Lkotlin/Pair;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    aput-object v2, v3, v5

    .line 1110
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    move-object/from16 v1, p1

    .line 1117
    iget-object v0, v1, Lo/FinanceBorderedRoundImageView;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1118
    :cond_17
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 6

    .line 27
    check-cast p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;

    check-cast p3, Lo/setThumbSize;

    if-eqz p2, :cond_0

    .line 19069
    iget-object p1, p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    new-instance p4, Lo/FinanceKitRangeSliderViewThumb;

    invoke-direct {p4, p0}, Lo/FinanceKitRangeSliderViewThumb;-><init>(Lo/FinanceBorderedRoundImageView;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x2

    .line 19074
    new-array p1, p1, [Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    if-eqz p2, :cond_2

    iget-object p4, p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->b:Landroid/widget/TextView;

    :cond_2
    const/4 v0, 0x1

    aput-object p4, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 19144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_3

    .line 19075
    new-instance v0, Lo/getMainSize;

    invoke-direct {v0, p2, p0}, Lo/getMainSize;-><init>(Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;Lo/FinanceBorderedRoundImageView;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 20127
    :cond_4
    iget-boolean p1, p3, Lo/setThumbSize;->c:Z

    if-eqz p1, :cond_7

    .line 21044
    iget-object p1, p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->d:Landroid/widget/FrameLayout;

    .line 18050
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18053
    sget-object p1, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    invoke-static {}, Lo/getCurrentUnitTextItemIndex;->c()Ljava/lang/String;

    move-result-object p1

    .line 18054
    iget-object p2, p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->b:Landroid/widget/TextView;

    const-string p3, "has_learn_banner"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f152c58

    .line 18055
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    const p1, 0x7f152c59

    .line 18057
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 18054
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18061
    sget-object p1, Lo/getCurrentUnitTextItemIndex;->INSTANCE:Lo/getCurrentUnitTextItemIndex;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22052
    invoke-static {}, Lo/getCurrentUnitTextItemIndex;->a()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_6

    .line 22053
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FUTURES_FIRST_POSITION_FIRST_SHOW_TIME"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/TradingBotsAgreementDialog;->a(Lo/TradingBotsAgreementDialog;Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;I)V

    :cond_6
    return-void

    .line 23044
    :cond_7
    iget-object p1, p2, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->d:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    .line 18063
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e087b

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;->bind(Landroid/view/View;)Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method
