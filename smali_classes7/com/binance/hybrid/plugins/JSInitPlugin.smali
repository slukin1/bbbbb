.class public final Lcom/binance/hybrid/plugins/JSInitPlugin;
.super Lo/onViewRecycled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements3;,
        Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;
    }
.end annotation


# instance fields
.field private final a:Lo/PaymentChooseCoinActivity;


# direct methods
.method public constructor <init>(Lo/PaymentChooseCoinActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    iput-object p1, p0, Lcom/binance/hybrid/plugins/JSInitPlugin;->a:Lo/PaymentChooseCoinActivity;

    return-void
.end method

.method public static synthetic a(Lcom/binance/hybrid/plugins/JSInitPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p4

    .line 14045
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsCallNative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "JSInitPlugin"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15008
    iget-object v1, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 16008
    iget-object v1, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14048
    check-cast v1, Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements3;

    invoke-virtual {v1}, Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 17008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14049
    check-cast v0, Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements3;

    invoke-virtual {v0}, Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements3;->e()Z

    move-result v8

    .line 14050
    new-instance v9, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v9, v0, v1, v2}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;-><init>(IJ)V

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    .line 14049
    invoke-direct/range {v4 .. v10}, Lcom/binance/hybrid/plugins/JSInitPlugin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;Ljava/lang/String;)V

    goto :goto_0

    .line 14053
    :cond_0
    new-instance v15, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;

    const/4 v0, 0x1

    invoke-direct {v15, v0, v2, v3}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;-><init>(IJ)V

    .line 14052
    const-string v11, "response is invalid"

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    invoke-direct/range {v10 .. v16}, Lcom/binance/hybrid/plugins/JSInitPlugin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;Ljava/lang/String;)V

    .line 14055
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;Ljava/lang/String;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 73
    invoke-static {p5}, Lcom/bard/android/bridge/JSPluginResp;->success(Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p6, p1}, Lo/onViewRecycled;->c(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1, p5}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p6, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/binance/hybrid/plugins/JSInitPlugin;->a:Lo/PaymentChooseCoinActivity;

    invoke-virtual {p5}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;->getTs()J

    move-result-wide v3

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/PaymentChooseCoinActivity;->d(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/hybrid/plugins/JSInitPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 7

    .line 13056
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;

    const/4 p4, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v5, p4, v2, v3}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;-><init>(IJ)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/binance/hybrid/plugins/JSInitPlugin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;Ljava/lang/String;)V

    .line 13057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 19044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 27
    const-string v0, "scheduler is null"

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "appId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "nonce"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v5, "signature"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v5, Lo/PaymentChooseCoinActivity;->Companion:Lo/PaymentChooseCoinActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ad_()Lcom/bard/android/webview/BardWebView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/PaymentChooseCoinActivity$Companion;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "jsCallNative, url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "JSInitPlugin"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 21008
    :cond_0
    sget-object v6, Lo/dm;->d:Lo/do;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v6}, Lo/do;->b()Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "https://"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/oauth-api/v1/public/verify-js-signature?clientId="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&nonce="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&timestamp="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&url="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&signature="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 41
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v14

    new-instance v1, Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/hybrid/plugins/JSInitPlugin$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x16

    invoke-static/range {v14 .. v20}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 34360
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 35007
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v0, "bufferSize"

    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v1, v6, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 44
    new-instance v1, Lo/CampaignHomeDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1, v8, v5, v4, v9}, Lo/CampaignHomeDialogspecialinlinedviewBindingFragmentdefault1;-><init>(Lcom/binance/hybrid/plugins/JSInitPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/getIconRes;

    invoke-direct {v2, v1}, Lo/getIconRes;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/PaymentHomeFeaturesViewModelgetCurrency1;

    invoke-direct {v1, v8, v5, v4, v9}, Lo/PaymentHomeFeaturesViewModelgetCurrency1;-><init>(Lcom/binance/hybrid/plugins/JSInitPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v3, Lo/getNameRes;

    invoke-direct {v3, v1}, Lo/getNameRes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    new-instance v6, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;

    invoke-direct {v6, v12, v10, v11}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;-><init>(IJ)V

    const-string v2, "params is invalid"

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v3, v5

    move v5, v0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/hybrid/plugins/JSInitPlugin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;

    invoke-direct {v6, v12, v10, v11}, Lcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;-><init>(IJ)V

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/hybrid/plugins/JSInitPlugin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/binance/hybrid/plugins/JSInitPlugin$PluginResp;Ljava/lang/String;)V

    return-void
.end method
