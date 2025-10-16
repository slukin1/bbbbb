.class public final Lo/NestmclearUserRefreshMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 25
    const-string v0, "AppsFlyerInitializer"

    iput-object v0, p0, Lo/NestmclearUserRefreshMsg;->d:Ljava/lang/String;

    return-void
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 45
    const-string v4, "$AppExposure"

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 46
    const-string v6, "$element_id"

    const-string v7, "apps_flyer_deeplink"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 47
    const-string v3, "empty"

    if-nez v1, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    const-string v12, "df_3"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    const-string v5, "df_9"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    if-eqz v2, :cond_2

    .line 53
    :try_start_0
    const-string v3, "deep_link_sub1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_2
    :goto_2
    const-string v2, ""

    .line 82
    :cond_3
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 56
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 6013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 57
    const-string v4, "janus_register_ref_id"

    .line 7022
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 65
    new-instance v2, Lo/NestmclearWsResp;

    invoke-direct {v2, v1, v0}, Lo/NestmclearWsResp;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 71
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1066
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 3

    .line 2040
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const-class v0, Lo/NestmclearSavingMarketAprMsg;

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 2040
    invoke-static {v0, v1, v2}, Lo/NestmclearUserId;->e(Ljava/util/List;J)V

    .line 2041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/NestmclearUserRefreshMsg;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 8

    .line 4017
    :try_start_0
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 38
    new-instance v3, Lo/NestmmergeAiSearchPushMsg;

    invoke-direct {v3}, Lo/NestmmergeAiSearchPushMsg;-><init>()V

    .line 42
    sget-object v0, Lo/onWakeMap;->INSTANCE:Lo/onWakeMap;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onWakeMap;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->j()Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v7, Lo/NestmmergeAlphaCexOrderChangeMsg;

    invoke-direct {v7, p1}, Lo/NestmmergeAlphaCexOrderChangeMsg;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lo/RegularImmutableMapKeysOrValuesAsList;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    iget-object v0, p0, Lo/NestmclearUserRefreshMsg;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "apps-flyer"

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 8032
    invoke-direct {p0, p1}, Lo/NestmclearUserRefreshMsg;->e(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
