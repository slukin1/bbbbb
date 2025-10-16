.class public final Lo/getHeaderConfig;
.super Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;-><init>()V

    .line 30
    const-string v0, "StrategyUmGridCopyTradingKLineComponent"

    iput-object v0, p0, Lo/getHeaderConfig;->c:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/getHeaderConfig;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lo/getHeaderConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 2110
    const-string v0, "updateGridsLine"

    return-object v0
.end method

.method private final d(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/KlineGridLineBean;",
            ">;)V"
        }
    .end annotation

    .line 109
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    move-object/from16 v1, p0

    .line 3030
    iget-object v0, v1, Lo/getHeaderConfig;->c:Ljava/lang/String;

    .line 109
    new-instance v2, Lo/UmCopyTradingAssetModeSettingComponentonCreate1;

    invoke-direct {v2}, Lo/UmCopyTradingAssetModeSettingComponentonCreate1;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/AnnouncementDevice;->N()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    .line 113
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 116
    const-string v2, "gridOrderList"

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 119
    const-string v3, "skylineFragment"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 172
    sget-object v3, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/showUmGridOrderLines"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 174
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v3}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v3

    if-nez v3, :cond_0

    .line 176
    sget-object v3, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_8

    .line 178
    invoke-virtual {v3, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 179
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 183
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 185
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 188
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lo/getHeaderConfig$DropdropElements3;

    invoke-direct {v0}, Lo/getHeaderConfig$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 192
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 7032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 193
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Lkotlin/Unit;

    if-nez v4, :cond_2

    move-object v0, v5

    :cond_2
    :try_start_1
    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

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

    .line 196
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 198
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 8029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 8032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 202
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 203
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 205
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-virtual {v0, v3, v5}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    return-void

    .line 207
    :cond_8
    sget-object v6, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 209
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

    move-result-object v8

    if-eqz v2, :cond_9

    .line 9072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v11, v5

    .line 207
    const-string v7, "happy_client"

    const-string v9, "commonService"

    const-string v10, "biz://finance/marketDetail/v1/showUmGridOrderLines"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static synthetic e(Lo/getHeaderConfig;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1104
    invoke-direct {p0, p1}, Lo/getHeaderConfig;->d(Ljava/util/List;)V

    .line 1105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getHeaderConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 3

    .line 13032
    iget-object v0, p0, Lo/getHeaderConfig;->d:Ljava/lang/String;

    .line 44
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 14042
    invoke-static {v0, v1}, Lo/getAxisLeftValueFormatter;->a(Ljava/lang/String;Lcom/finance/grocer/constant/TypeOptionItem;)Ljava/lang/String;

    move-result-object v0

    .line 14046
    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/getHeaderConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lo/BaseCopyTradingPositionFragmentsubscribeLifecycleObserver14;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11029
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 11079
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of p2, p1, Lo/isPositionSupportBriefMode;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lo/isPositionSupportBriefMode;

    .line 12041
    iget-object p1, p1, Lo/isPositionSupportBriefMode;->f:Lo/MeasurePassDelegateremeasure12;

    .line 10103
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lo/UmCopyTradingPreferenceFragment;

    invoke-direct {p2, p0}, Lo/UmCopyTradingPreferenceFragment;-><init>(Lo/getHeaderConfig;)V

    invoke-virtual {p0, p1, p2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 48
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1}, Lo/getAxisLeftValueFormatter;->c(Lo/getSearchInputEditView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 26

    move-object/from16 v1, p0

    .line 31029
    move-object v0, v1

    check-cast v0, Lo/b;

    .line 31079
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 32043
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->g:Ljava/lang/String;

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/AnnouncementDevice;->N()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 59
    :cond_3
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 61
    new-instance v0, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;

    .line 33029
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 33079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 34021
    iget-object v5, v2, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getHeaderConfig;->i()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v6

    .line 35029
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 35079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 36037
    iget v7, v2, Lo/isPositionSupportBriefMode;->o:I

    .line 37029
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 37079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/isPositionSupportBriefMode;

    if-nez v4, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Lo/isPositionSupportBriefMode;

    .line 38037
    iget v2, v2, Lo/isPositionSupportBriefMode;->o:I

    .line 39029
    move-object v4, v1

    check-cast v4, Lo/b;

    .line 39079
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v8, v4, Lo/isPositionSupportBriefMode;

    if-nez v8, :cond_7

    move-object v4, v3

    :cond_7
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 40043
    iget-object v9, v4, Lo/isPositionSupportBriefMode;->g:Ljava/lang/String;

    .line 41029
    move-object v4, v1

    check-cast v4, Lo/b;

    .line 41079
    invoke-static {v4}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v8, v4, Lo/isPositionSupportBriefMode;

    if-nez v8, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 42045
    iget-object v10, v4, Lo/isPositionSupportBriefMode;->b:Ljava/lang/String;

    .line 68
    sget-object v4, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    .line 43029
    move-object v8, v1

    check-cast v8, Lo/b;

    .line 43079
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v11, v8, Lo/isPositionSupportBriefMode;

    if-nez v11, :cond_9

    move-object v8, v3

    :cond_9
    check-cast v8, Lo/isPositionSupportBriefMode;

    .line 44021
    iget-object v8, v8, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    const/4 v12, 0x2

    .line 68
    invoke-static {v4, v8, v3, v12}, Lo/PositionHistoryItem;->b(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;

    move-result-object v11

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/finance/strategy/framework/network/bean/spotgrid/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V

    .line 127
    sget-object v2, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v4, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    invoke-virtual {v2, v4, v3, v3, v0}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v2

    .line 129
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v4}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v4

    if-nez v4, :cond_a

    .line 131
    sget-object v4, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_12

    .line 133
    invoke-virtual {v4, v2}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 134
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v4, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v4}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_f

    .line 137
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 138
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 140
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    .line 143
    :try_start_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 146
    :cond_b
    new-instance v0, Lo/getHeaderConfig$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getHeaderConfig$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 147
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 46032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 148
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v5, v0, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_c

    move-object v0, v3

    :cond_c
    :try_start_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_d
    :goto_1
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    const/16 v5, 0x190

    .line 151
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 153
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 47029
    sget-boolean v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v5, :cond_10

    .line 47032
    sget-object v5, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v5, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 47033
    sget-object v5, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v5, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_f
    const/16 v0, 0x1f4

    .line 157
    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 158
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v4, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 160
    :cond_10
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_11
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v4, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 162
    :cond_12
    sget-object v13, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 164
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call method can\'t get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 48072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 162
    const-string v14, "happy_client"

    const-string v16, "commonService"

    const-string v17, "biz://finance/marketDetail/v1/createSkylineTradeFragment"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c0

    const/16 v25, 0x0

    invoke-static/range {v13 .. v25}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_13

    .line 70
    invoke-virtual {v4}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_5

    :cond_13
    move-object v0, v3

    .line 71
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 49753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    :cond_14
    if-eqz v3, :cond_15

    .line 50030
    iget-object v2, v1, Lo/getHeaderConfig;->c:Ljava/lang/String;

    const v4, 0x7f0b348f

    .line 51417
    invoke-virtual {v3, v4, v0, v2, v12}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_15
    if-eqz v3, :cond_16

    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 74
    :cond_16
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/getHeaderConfig;->e(Ljava/lang/ref/WeakReference;)V

    .line 76
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 20

    move-object/from16 v1, p0

    .line 15029
    move-object v2, v1

    check-cast v2, Lo/b;

    .line 15079
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v3, v0, Lo/isPositionSupportBriefMode;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lo/isPositionSupportBriefMode;

    .line 16043
    iget-object v0, v0, Lo/isPositionSupportBriefMode;->g:Ljava/lang/String;

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/getHeaderConfig;->Q()Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 85
    new-instance v3, Lcom/finance/framework/bean/SwitchSkylinefBean;

    .line 17029
    move-object v5, v1

    check-cast v5, Lo/b;

    .line 17079
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/isPositionSupportBriefMode;

    if-nez v6, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, Lo/isPositionSupportBriefMode;

    .line 18021
    iget-object v6, v5, Lo/isPositionSupportBriefMode;->n:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/getHeaderConfig;->i()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    const-string v5, "1d"

    :cond_3
    move-object v7, v5

    .line 19029
    :try_start_1
    move-object v5, v1

    check-cast v5, Lo/b;

    .line 19079
    invoke-static {v5}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v8, v5, Lo/isPositionSupportBriefMode;

    if-nez v8, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Lo/isPositionSupportBriefMode;

    .line 20037
    iget v5, v5, Lo/isPositionSupportBriefMode;->o:I

    .line 21029
    move-object v8, v1

    check-cast v8, Lo/b;

    .line 21079
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v9, v8, Lo/isPositionSupportBriefMode;

    if-nez v9, :cond_5

    move-object v8, v4

    :cond_5
    check-cast v8, Lo/isPositionSupportBriefMode;

    .line 22039
    iget v9, v8, Lo/isPositionSupportBriefMode;->h:I

    .line 23029
    move-object v8, v1

    check-cast v8, Lo/b;

    .line 23079
    invoke-static {v8}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v8

    instance-of v10, v8, Lo/isPositionSupportBriefMode;

    if-nez v10, :cond_6

    move-object v8, v4

    :cond_6
    check-cast v8, Lo/isPositionSupportBriefMode;

    .line 24037
    iget v8, v8, Lo/isPositionSupportBriefMode;->o:I

    .line 25029
    move-object v10, v1

    check-cast v10, Lo/b;

    .line 25079
    invoke-static {v10}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v10

    instance-of v11, v10, Lo/isPositionSupportBriefMode;

    if-nez v11, :cond_7

    move-object v10, v4

    :cond_7
    check-cast v10, Lo/isPositionSupportBriefMode;

    .line 26043
    iget-object v13, v10, Lo/isPositionSupportBriefMode;->g:Ljava/lang/String;

    .line 27029
    move-object v10, v1

    check-cast v10, Lo/b;

    .line 27079
    invoke-static {v10}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v10

    instance-of v11, v10, Lo/isPositionSupportBriefMode;

    if-nez v11, :cond_8

    move-object v10, v4

    :cond_8
    check-cast v10, Lo/isPositionSupportBriefMode;

    .line 28045
    iget-object v14, v10, Lo/isPositionSupportBriefMode;->b:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc60

    const/16 v19, 0x0

    move-object v5, v3

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move v12, v15

    move/from16 v15, p1

    invoke-direct/range {v5 .. v19}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v0, v3}, Lo/r8lambdaK6nlwxIP9_UqFOOFXbILQo7zmg;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_9
    move-object v0, v4

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29079
    :goto_1
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/isPositionSupportBriefMode;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v0

    :goto_2
    check-cast v4, Lo/isPositionSupportBriefMode;

    .line 30041
    iget-object v0, v4, Lo/isPositionSupportBriefMode;->f:Lo/MeasurePassDelegateremeasure12;

    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 98
    invoke-direct {v1, v0}, Lo/getHeaderConfig;->d(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getHeaderConfig;->c:Ljava/lang/String;

    return-object v0
.end method
