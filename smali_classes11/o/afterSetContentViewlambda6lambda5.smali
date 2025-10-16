.class public final Lo/afterSetContentViewlambda6lambda5;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/n006En006Enn006E;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private i:I


# direct methods
.method public constructor <init>(Lo/n006En006Enn006E;)V
    .locals 0

    .line 21
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    const/16 p1, 0x1e

    .line 24
    iput p1, p0, Lo/afterSetContentViewlambda6lambda5;->i:I

    return-void
.end method

.method public static final synthetic a(Lo/afterSetContentViewlambda6lambda5;I)V
    .locals 0

    .line 20
    iput p1, p0, Lo/afterSetContentViewlambda6lambda5;->i:I

    return-void
.end method

.method public static final synthetic b(Lo/afterSetContentViewlambda6lambda5;I)V
    .locals 0

    .line 20
    iput p1, p0, Lo/afterSetContentViewlambda6lambda5;->f:I

    return-void
.end method

.method public static synthetic b(Lo/afterSetContentViewlambda6lambda5;Lcom/binance/c2c/pojo/OnlinePaymentInfo;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1031
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006En006Enn006E;

    iget-object v0, v0, Lo/n006En006Enn006E;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/n006En006Enn006E;

    iget-object v0, v0, Lo/n006En006Enn006E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 1115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getTotalWaitingTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7530

    :goto_0
    iput v0, p0, Lo/afterSetContentViewlambda6lambda5;->i:I

    .line 1034
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    .line 1035
    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    .line 1036
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/component15;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayOrderNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v4, p1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v1, "API_ONLINE_QUERY_INFO"

    invoke-interface {v0, p0, v1, p1}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1039
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/component15;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayOrderNo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v4, p1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v1, "API_ONLINE_ENTRY_INFO"

    invoke-interface {v0, p0, v1, p1}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/afterSetContentViewlambda6lambda5;)I
    .locals 0

    .line 20
    iget p0, p0, Lo/afterSetContentViewlambda6lambda5;->i:I

    return p0
.end method

.method public static synthetic c(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/afterSetContentViewlambda6lambda5;)V
    .locals 5

    .line 2091
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2092
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    .line 2093
    invoke-virtual {p1}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/component15;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayOrderNo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v3, p0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const-string v1, "API_ONLINE_QUERY_INFO"

    invoke-interface {v0, p1, v1, p0}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 2095
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 2096
    invoke-virtual {p1}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/component15;->d()I

    move-result p1

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayOrderNo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v3, p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const-string v1, "API_ONLINE_ENTRY_INFO"

    invoke-interface {v0, p1, v1, p0}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic e(Lo/afterSetContentViewlambda6lambda5;)I
    .locals 0

    .line 20
    iget p0, p0, Lo/afterSetContentViewlambda6lambda5;->f:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 28
    move-object v6, p0

    check-cast v6, Lo/component15;

    const-string v1, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 29
    const-string v1, "TAG_ONLINE_ENTRY"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/n006En006Enn006E;

    iget-object v1, v1, Lo/n006En006Enn006E;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/r8lambdajf0Si6z65aSvoHBOTX487Cpdxo;

    invoke-direct {v2, p0, v0}, Lo/r8lambdajf0Si6z65aSvoHBOTX487Cpdxo;-><init>(Lo/afterSetContentViewlambda6lambda5;Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getTotalWaitingTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7530

    :goto_0
    iput v1, p0, Lo/afterSetContentViewlambda6lambda5;->i:I

    .line 44
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getEstSubmitCompletionTime()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lo/afterSetContentViewlambda6lambda5;->f:I

    .line 3051
    new-instance v1, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;

    invoke-direct {v1, p0}, Lo/afterSetContentViewlambda6lambda5$DropdropElements1;-><init>(Lo/afterSetContentViewlambda6lambda5;)V

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide v3, 0x757b12c00L

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v4, v5, v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v1

    iput-object v1, p0, Lo/afterSetContentViewlambda6lambda5;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_2

    .line 3072
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4076
    :cond_2
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/n006En006Enn006E;

    iget-object v1, v1, Lo/n006En006Enn006E;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 4109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4077
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/n006En006Enn006E;

    iget-object v1, v1, Lo/n006En006Enn006E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 4111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4078
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getExpireTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4079
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getNeedConfirmed()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    .line 4081
    const-string v1, "C2C"

    const-string v3, "work : entry online payment -> expireTime"

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4082
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/component15;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayOrderNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "API_ONLINE_ENTRY_INFO"

    invoke-interface {v1, v3, v0, v4}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 4086
    :cond_6
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getThrottleTime()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x1388

    .line 5090
    :goto_3
    new-instance v3, Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;

    invoke-direct {v3, v0, p0}, Lo/r8lambdahN6eADINo2VKDIE2wzDoZ1DYp_c;-><init>(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/afterSetContentViewlambda6lambda5;)V

    .line 6063
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v0, v3, v1, v2}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lo/component15;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 104
    iget-object p1, p0, Lo/afterSetContentViewlambda6lambda5;->h:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
