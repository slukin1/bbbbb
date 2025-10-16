.class public final Lo/PaymentIndividualPayFragmentwork5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:Lo/FindUserGuideDialog;

.field private final c:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/FindUserGuideDialog;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 31
    iput-object p1, p0, Lo/PaymentIndividualPayFragmentwork5;->e:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lo/PaymentIndividualPayFragmentwork5;->b:Lo/FindUserGuideDialog;

    .line 33
    iput-object p3, p0, Lo/PaymentIndividualPayFragmentwork5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lo/PaymentIndividualPayFragmentwork5;->e:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 44
    :cond_0
    iget-object v1, v0, Lo/PaymentIndividualPayFragmentwork5;->b:Lo/FindUserGuideDialog;

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 46
    :cond_1
    iget-object v1, v0, Lo/PaymentIndividualPayFragmentwork5;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    move-object v2, v1

    if-eqz v2, :cond_4

    .line 49
    const-string v3, "$language"

    const-string v4, "{lang}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v1, v0, Lo/PaymentIndividualPayFragmentwork5;->b:Lo/FindUserGuideDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scenario: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtocolClickableSpan"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fullUrl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1069
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 1070
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1071
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1072
    const-string v5, "url"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1071
    const-string v5, "df_10"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1068
    const-string v4, "app_fiat_triggerpoint_load_binance_webview"

    invoke-virtual {v1, v2, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    iget-object v1, v0, Lo/PaymentIndividualPayFragmentwork5;->e:Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v0, Lo/PaymentIndividualPayFragmentwork5;->e:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/PaymentIndividualPayFragmentwork5;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f06008b

    .line 38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lo/PaymentIndividualPayFragmentwork5;->e:Landroid/content/Context;

    const v1, 0x7f090009

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
