.class public final Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    .line 31
    const-string v0, "kyc-track-vendor-bridge"

    iput-object v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    .line 32
    const-string v0, "kyc_track_vendor_bridge_callback"

    iput-object v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callbackId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", requestParams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/createLayoutState;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->c(Ljava/lang/String;Lo/createLayoutState;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kycVender, Response, callbckId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", params: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3017
    :cond_0
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 108
    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, p2, v1, p1, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private final c(Ljava/lang/String;Lo/createLayoutState;)V
    .locals 3

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    instance-of v1, p2, Lo/createLayoutState$DropdropElements4;

    const-string v2, "status"

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "ok"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 88
    :cond_0
    instance-of v1, p2, Lo/createLayoutState$DropdropElements3;

    if-eqz v1, :cond_1

    .line 89
    const-string v1, "cancel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 91
    :cond_1
    instance-of v1, p2, Lo/createLayoutState$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 92
    const-string v1, "fail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :goto_0
    invoke-virtual {p2}, Lo/createLayoutState;->a()Ljava/util/Map;

    move-result-object p2

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object p2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1, p1, v0}, Lo/CommonPayeeDialogspecialinlinedviewBindingFragmentdefault1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    iget-object p1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 35
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v4, v1, v3}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const-string v7, "requestParams"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 4026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 36
    invoke-static {v2, v4, v6}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    iget-object v2, v0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v7, Landroid/content/MutableContextWrapper;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    check-cast v7, Landroid/content/MutableContextWrapper;

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    instance-of v8, v7, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_4

    :cond_4
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_6

    .line 45
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;

    invoke-direct {v8, v0, v1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;-><init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;)V

    check-cast v8, Lo/ensureLayoutState;

    invoke-interface {v4, v7, v6, v5, v8}, Lo/updateAnchorFromChildren;->e(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lo/ensureLayoutState;)V

    :cond_5
    const/4 v4, 0x1

    goto :goto_5

    .line 55
    :cond_6
    new-instance v5, Lo/createLayoutState$DemoFundsParentComponent;

    const-string v11, "context is null"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/createLayoutState;

    invoke-direct {v0, v1, v5}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->c(Ljava/lang/String;Lo/createLayoutState;)V

    const-string v9, "context is null"

    goto :goto_5

    .line 60
    :cond_7
    new-instance v5, Lo/createLayoutState$DemoFundsParentComponent;

    const-string v11, "illegal parameter"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/createLayoutState$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/createLayoutState;

    invoke-direct {v0, v1, v5}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->c(Ljava/lang/String;Lo/createLayoutState;)V

    const-string v9, "illegal parameter"

    :goto_5
    move-object v7, v9

    .line 63
    const-string v10, "app_kyc_jsKycPlugin_triggeredByH5"

    if-eqz v4, :cond_8

    .line 5068
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    :goto_6
    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5069
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 6017
    const-class v5, Lo/ReverseNaturalOrdering;

    invoke-static {v4, v5}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v4}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 5069
    sget-object v5, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->ACTION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v5}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 5070
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v14

    .line 5071
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 5072
    sget-object v4, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v4}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object v13, v1

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 5073
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5074
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5076
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5077
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5079
    :cond_a
    invoke-interface {v11}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
