.class public final Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 5193
    const-string v0, "shouldOverrideUrlLoading, ignoreWhiteList"

    return-object v0
.end method

.method public static synthetic a(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 2088
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAppThemeHeadersIfNeed, add headers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 3076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beforeLoadUrl, headers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading, jumpExternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 221
    sget-object v1, Lo/RT;->INSTANCE:Lo/RT;

    invoke-static {p1, p2}, Lo/RT;->e(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "dark"

    goto :goto_0

    :cond_0
    const-string p1, "light"

    .line 227
    :goto_0
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 228
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    iget-object v1, p0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v2, Lo/TriggerBasedInvalidationTrackercreateFlow11;

    invoke-direct {v2, p1, p2}, Lo/TriggerBasedInvalidationTrackercreateFlow11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BNC-Neo-Theme"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string p1, "BNC-App-Mode"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 233
    const-string p1, "clienttype"

    const-string p2, "android"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 235
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 236
    const-string p2, "x-token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static synthetic d()Z
    .locals 2

    .line 4121
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android-buw-handle-deeplink-wc"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/hybrid/api/HybridApiService;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 7262
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lo/getNextRid;->INSTANCE:Lo/getNextRid;

    invoke-virtual {v0}, Lo/getNextRid;->b()Ljava/util/List;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 74
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance p2, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds1;

    invoke-direct {p2, p3}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds1;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lo/setFiatSellTitle;)Z
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 88
    const-string v5, "xoqXxUSMRccLCrZNRebmzj"

    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v6, Lo/TriggerBasedInvalidationTrackerstartTrackingTable1;

    invoke-direct {v6, v4}, Lo/TriggerBasedInvalidationTrackerstartTrackingTable1;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-static {v0, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 90
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_1

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "mpc_wallet_create_wallet_connect"

    const-string v9, "showWalletConnect"

    const-string v10, "url"

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "bnc://app.binance.com/mp/app?appId=xoqXxUSMRccLCrZNRebmzj"

    invoke-static {v11, v0, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    .line 94
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v13, "startPageQuery"

    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    .line 95
    :goto_2
    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_3

    .line 8149
    :try_start_2
    sget-object v13, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 95
    invoke-virtual {v13, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v13, Ljava/lang/String;

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 101
    :try_start_3
    sget-object v13, Lo/Ma;->b:Lo/Ma;

    iget-object v13, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    const-string v15, "shouldOverrideUrlLoading, decode startPageQuery error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v15, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_4

    .line 105
    const-string v0, "wc="

    invoke-static {v13, v0, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_4

    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v2, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading, wcParams: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v3, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 114
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v0, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_3
    return v14

    .line 117
    :cond_4
    new-instance v0, Lo/TriggerBasedInvalidationTrackersyncTriggers21;

    invoke-direct {v0}, Lo/TriggerBasedInvalidationTrackersyncTriggers21;-><init>()V

    .line 121
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v7

    :goto_4
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "bnc://app.binance.com/cedefi/wc"

    invoke-static {v11, v13, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 9121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_6

    .line 123
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_7

    .line 124
    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v7

    .line 125
    :goto_6
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    .line 126
    const-string v2, "wcUri"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v7

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 129
    const-string v0, "wc%"

    invoke-static {v2, v0, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v14, :cond_b

    .line 131
    :try_start_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 134
    :try_start_5
    iget-object v3, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decode wc error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_b
    :goto_8
    iget-object v0, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading wc: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v3, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v2, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return v14

    .line 149
    :cond_c
    const-string v0, "wc:"

    invoke-static {v11, v0, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    iget-object v0, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v2, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object v2, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    return v14

    .line 161
    :cond_d
    const-string v0, "https://"

    invoke-static {v11, v0, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "http://"

    invoke-static {v11, v0, v6, v12, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    .line 180
    :cond_e
    sget-object v0, Lo/onWebAuthnIntent;->c:Lo/onWebAuthnIntent;

    invoke-static {v11}, Lo/onWebAuthnIntent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 181
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/net/Uri;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v7

    :cond_f
    invoke-virtual {v0, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return v14

    :cond_10
    if-eqz v4, :cond_11

    .line 187
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v3, p4

    .line 10131
    iget-boolean v0, v3, Lo/setFiatSellTitle;->a:Z

    if-eqz v0, :cond_11

    .line 193
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v2, Lo/TriggerBasedInvalidationTrackerstopTrackingTable1;

    invoke-direct {v2}, Lo/TriggerBasedInvalidationTrackerstopTrackingTable1;-><init>()V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v6

    .line 197
    :cond_11
    sget-object v8, Lo/onWebAuthnIntent;->c:Lo/onWebAuthnIntent;

    .line 198
    iget-object v9, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c:Landroid/content/Context;

    if-eqz v2, :cond_12

    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/nezha/android/AppInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const/16 v52, 0x7

    const/16 v53, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v53}, Lcom/nezha/android/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    move-object v10, v0

    if-eqz v2, :cond_13

    .line 201
    invoke-interface/range {p1 .. p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v7

    :cond_13
    move-object v12, v7

    const/4 v13, 0x1

    .line 197
    invoke-virtual/range {v8 .. v13}, Lo/onWebAuthnIntent;->d(Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Z)Z

    move-result v0

    .line 204
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    new-instance v3, Lo/TriggerBasedInvalidationTrackerrefreshInvalidationAsync3;

    invoke-direct {v3, v0}, Lo/TriggerBasedInvalidationTrackerrefreshInvalidationAsync3;-><init>(Z)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_1b

    return v14

    .line 163
    :cond_14
    :goto_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "/cedefi/ton-connect"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v6, v12, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v14, :cond_15

    .line 165
    sget-object v2, Lo/wasReturnedFromScrap;->INSTANCE:Lo/wasReturnedFromScrap;

    .line 12044
    invoke-static {v0, v11}, Lo/wasReturnedFromScrap;->e(Landroid/net/Uri;Ljava/lang/String;)Lo/wasReturnedFromScrap$DemoFundsParentComponent;

    move-result-object v17

    .line 12042
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v16, "private-mpcwallet-received-tonconnect-request"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x74

    const/16 v25, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12047
    sget-object v3, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {v5, v2}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    .line 13035
    invoke-static {v0, v11}, Lo/wasReturnedFromScrap;->e(Landroid/net/Uri;Ljava/lang/String;)Lo/wasReturnedFromScrap$DemoFundsParentComponent;

    move-result-object v17

    .line 13033
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v16, "private-web3-wallet-v2-received-tonconnect-request"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x74

    const/16 v25, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13038
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {v5, v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    return v14

    .line 14214
    :cond_15
    invoke-direct {v1, v2, v11, v6}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 171
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v4, :cond_16

    .line 172
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_17
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->D()Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 15119
    invoke-interface {v4, v2, v11, v0, v6}, Lo/WalletApiServiceImplshowBalanceUnavailableDialog1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_18
    if-eqz v3, :cond_19

    .line 175
    invoke-virtual {v3, v11, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v11, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_19
    return v14

    :cond_1a
    return v6

    :catchall_1
    move-exception v0

    .line 209
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/TriggerBasedInvalidationTrackernotifyInvalidation2invalidatedTableIds11;->d:Ljava/lang/String;

    const-string v3, "shouldOverrideUrlLoading error"

    invoke-static {v2, v3, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    return v6
.end method
