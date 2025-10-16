.class public final Lo/getTraceId;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/oo006Fooo006F;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/oo006Fooo006F;)V
    .locals 0

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/getTraceId;)Lkotlin/Unit;
    .locals 3

    .line 1029
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x11

    const-string v2, "CALL_CHAT_PARTY_COUNTER"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLo/getTraceId;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3026
    const-string v0, "c2c_orderdetail_btn_questionAboutOrder"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 3028
    sget-object p0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lo/toQuerymergeCustomFields;

    invoke-direct {v0, p1}, Lo/toQuerymergeCustomFields;-><init>(Lo/getTraceId;)V

    invoke-static {p0, v0}, Lo/getFieldValue;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3032
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/appeal/b"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 5027
    iget-object v0, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 3033
    :cond_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_data"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3034
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3036
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 6027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/oo006Fooo006F;

    iget-object v1, v1, Lo/oo006Fooo006F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/getEnv;

    invoke-direct {v2, v0, p0}, Lo/getEnv;-><init>(ZLo/getTraceId;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
