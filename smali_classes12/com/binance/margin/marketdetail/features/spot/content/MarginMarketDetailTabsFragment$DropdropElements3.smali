.class public final Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    .line 217
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 18

    move-object/from16 v1, p0

    .line 221
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->i(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "tab_price"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 222
    new-instance v0, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/widget/MarketDetailContentPlaceHolderFragment;-><init>()V

    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    .line 223
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 222
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 221
    :sswitch_1
    const-string v2, "tab_audit"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 251
    const-string v0, "marketDetail"

    const-string v2, "/v1/getAuditFragment"

    invoke-static {v0, v2}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    .line 253
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->h(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lo/SavingsRewardType;

    move-result-object v2

    .line 1031
    iget-object v2, v2, Lo/SavingsRewardType;->j:Lo/setSupportedMethods;

    .line 253
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    move-object v4, v2

    :cond_1
    const-string v2, "baseAsset"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 252
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 371
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    invoke-virtual {v2, v9, v0, v3, v3}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 373
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_2

    .line 375
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_a

    .line 377
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 378
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_7

    .line 381
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 382
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 384
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 387
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 390
    :cond_3
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 391
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 2036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v5

    .line 392
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_4

    move-object v0, v3

    :cond_4
    :try_start_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 388
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 395
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 397
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_8

    .line 3032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x1f4

    .line 401
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 402
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 404
    :cond_8
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    invoke-virtual {v0, v4, v3}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    move-object v3, v4

    goto :goto_3

    .line 406
    :cond_a
    sget-object v5, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 408
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "call method can\'t get "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 406
    const-string v6, "happy_client"

    const-string v8, "commonService"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_b

    .line 255
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_c
    return-object v0

    .line 221
    :sswitch_2
    const-string v2, "tab_trade_x"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 259
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    .line 260
    sget-object v2, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    if-eqz v0, :cond_d

    .line 261
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    if-eqz v0, :cond_f

    .line 262
    iget-object v5, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_10

    move-object v5, v4

    :cond_10
    if-eqz v0, :cond_11

    .line 263
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_11
    if-eqz v3, :cond_12

    move-object v4, v3

    .line 260
    :cond_12
    invoke-static {v2, v5, v4}, Lo/KlineFloatingView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_13

    .line 264
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_13
    return-object v0

    .line 221
    :sswitch_3
    const-string v2, "tab_square"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 238
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    .line 239
    iget-object v2, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v2}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->a(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Lo/PosHistoryInterestUnion;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    iget-object v2, v2, Lo/PosHistoryInterestUnion;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 240
    new-instance v4, Lcom/binance/content/feed/trade/TradeFeedFragment;

    invoke-direct {v4}, Lcom/binance/content/feed/trade/TradeFeedFragment;-><init>()V

    .line 241
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_15

    .line 242
    iget-object v6, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_6

    :cond_15
    move-object v6, v3

    :goto_6
    const-string v7, "bundle_pair"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    .line 243
    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    :cond_16
    const-string v0, "bundle_quote_asset"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "bundle_trade_fragment_height"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 240
    check-cast v4, Landroidx/fragment/app/Fragment;

    return-object v4

    .line 221
    :sswitch_4
    const-string v2, "tab_info"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 227
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    .line 228
    sget-object v2, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_17
    if-eqz v3, :cond_18

    move-object v4, v3

    :cond_18
    invoke-static {v4}, Lo/KlineFloatingView;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_19

    .line 229
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_19
    return-object v0

    .line 221
    :sswitch_5
    const-string v2, "tab_trading_data"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 233
    iget-object v0, v1, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a()Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    .line 234
    sget-object v2, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;->Companion:Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$Companion;

    invoke-virtual {v2, v0}, Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment$Companion;->a(Lcom/binance/data/beans/MarketPair;)Lcom/binance/margin/marketdetail/features/margin/flow/MarginDataParentFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 267
    :cond_1a
    :goto_7
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x73e22b8e -> :sswitch_5
        -0x36142ce8 -> :sswitch_4
        0xf84d507 -> :sswitch_3
        0x169835b3 -> :sswitch_2
        0x7320fab1 -> :sswitch_1
        0x73f3101f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DropdropElements3;->j:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->i(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
