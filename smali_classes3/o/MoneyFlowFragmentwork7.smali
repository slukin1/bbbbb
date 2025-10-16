.class public final Lo/MoneyFlowFragmentwork7;
.super Lo/getM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/getM;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 3

    .line 20
    instance-of v0, p1, Lcom/eaas/launcher/activities/main/MainActivity;

    if-nez v0, :cond_3

    .line 23
    instance-of v0, p1, Lcom/binance/hybrid/activity/BardActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/binance/hybrid/activity/WebViewActivity;

    if-nez v0, :cond_2

    .line 27
    instance-of v0, p1, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/binance/ocbs/lite/activity/LiteOcbsTradeActivity;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const-string v0, "cybersource"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 28
    invoke-static {v0, v1, v2}, Lo/NestmclearUserId;->d(Ljava/util/List;J)V

    .line 30
    :cond_1
    instance-of p1, p1, Lcom/hydrogen/qrscan/QrScanActivity;

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lo/hasAlphaCexOrderChangeMsg;->INSTANCE:Lo/hasAlphaCexOrderChangeMsg;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/hasAlphaCexOrderChangeMsg;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const-class v0, Lo/NestmmergeCoinPriceMsg;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lo/NestmclearUserId;->d([Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method
