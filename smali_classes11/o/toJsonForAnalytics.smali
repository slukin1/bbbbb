.class public final Lo/toJsonForAnalytics;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4192
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method private final e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 9

    .line 39
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "application/json"

    const-string v3, "Content-type"

    const/4 v4, 0x0

    const-string v5, "340001"

    const-string v6, "scheduler is null"

    const/4 v7, 0x0

    const-string v8, ""

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "get-user-cloud-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Get cloud storage failed"

    invoke-direct {p0, p1, v5, v0}, Lo/toJsonForAnalytics;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    .line 7112
    :cond_1
    sget-object v0, Lo/Qn$DropdropElements1;->c:Lo/Qn$DropdropElements1;

    .line 77
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 8304
    invoke-virtual {v0, v1}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object v0

    .line 8305
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    invoke-direct {v1, v0, v4, v4, v2}, Ljava/lang/String;-><init>([BIII)V

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 80
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 9021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 84
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 10187
    sget-object v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 11021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    move-object v7, v2

    .line 10187
    :cond_3
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 89
    sget-object v0, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 15739
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 17160
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 92
    new-instance v0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0, p1}, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v0, Lo/setRpcUrls;

    invoke-virtual {v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->a(Lo/setRpcUrls;)Lo/setRpcUrls;

    move-result-object p1

    check-cast p1, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_d

    .line 109
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    .line 39
    :sswitch_1
    const-string v1, "get-user-cloud-storage-keys"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 156
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const-string v0, "Get cloud storage keys failed"

    invoke-direct {p0, p1, v5, v0}, Lo/toJsonForAnalytics;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_4
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 16021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v7

    .line 161
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 17189
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 18021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v7, v1

    .line 17189
    :cond_6
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 165
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v1, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1}, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 166
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 22739
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24160
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 168
    new-instance v0, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0, p1}, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v0, Lo/setRpcUrls;

    invoke-virtual {v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->a(Lo/setRpcUrls;)Lo/setRpcUrls;

    move-result-object p1

    check-cast p1, Lo/toJsonForAnalytics$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    .line 39
    :sswitch_2
    const-string v1, "remove-user-cloud-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 115
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 116
    const-string v0, "Remove cloud storage failed"

    invoke-direct {p0, p1, v5, v0}, Lo/toJsonForAnalytics;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23112
    :cond_7
    :try_start_0
    sget-object v0, Lo/Qn$DropdropElements1;->c:Lo/Qn$DropdropElements1;

    .line 122
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "keyList"

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 24304
    invoke-virtual {v0, v1}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object v0

    .line 24305
    new-instance v1, Ljava/lang/String;

    array-length v5, v0

    invoke-direct {v1, v0, v4, v4, v5}, Ljava/lang/String;-><init>([BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 25187
    :goto_2
    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 26021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v7

    .line 25187
    :goto_3
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?keyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v1}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 27021
    iget-object v4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_9

    move-object v7, v4

    .line 128
    :cond_9
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 131
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 133
    sget-object v0, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v0, Lo/toJsonForAnalytics$component2;

    invoke-direct {v0}, Lo/toJsonForAnalytics$component2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lo/IProov;->c(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 32739
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 34160
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 136
    new-instance v0, Lo/toJsonForAnalytics$getMessage;

    invoke-direct {v0, p0, p1}, Lo/toJsonForAnalytics$getMessage;-><init>(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v0, Lo/setRpcUrls;

    invoke-virtual {v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->a(Lo/setRpcUrls;)Lo/setRpcUrls;

    move-result-object p1

    check-cast p1, Lo/toJsonForAnalytics$getMessage;

    if-eqz p1, :cond_d

    .line 151
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    .line 39
    :sswitch_3
    const-string v1, "set-user-cloud-storage"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 42
    const-string v0, "Set cloud storage failed"

    invoke-direct {p0, p1, v5, v0}, Lo/toJsonForAnalytics;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_a
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 33021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v7

    .line 46
    :goto_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 34187
    sget-object v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 35021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_c

    move-object v7, v1

    .line 34187
    :cond_c
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 48
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 36026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lo/IProov;->INSTANCE:Lo/IProov;

    new-instance v1, Lo/toJsonForAnalytics$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/toJsonForAnalytics$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/IProov;->a(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 40739
    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 42160
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42161
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 54
    new-instance v0, Lo/toJsonForAnalytics$JsonLogicException;

    invoke-direct {v0, p0, p1}, Lo/toJsonForAnalytics$JsonLogicException;-><init>(Lo/toJsonForAnalytics;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast v0, Lo/setRpcUrls;

    invoke-virtual {v1, v0}, Lo/PrivateInfoActivityinitMaskContent2;->a(Lo/setRpcUrls;)Lo/setRpcUrls;

    move-result-object p1

    check-cast p1, Lo/toJsonForAnalytics$JsonLogicException;

    if-eqz p1, :cond_d

    .line 69
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46baa054 -> :sswitch_3
        -0x3be6e3b6 -> :sswitch_2
        -0x2160ed97 -> :sswitch_1
        0x6b00a038 -> :sswitch_0
    .end sparse-switch
.end method
