.class public final synthetic Lo/WidgetsKtContentImageInputWidget8111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 2183
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/getTrialDays;

    if-eqz p2, :cond_0

    check-cast p1, Lo/getTrialDays;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2185
    invoke-virtual {p1}, Lo/getTrialDays;->d()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    .line 3230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 3227
    invoke-static {p1, p2, v1, v1, v0}, Lo/ContentComposeBottomSheetsetupView1111131res221;->d(DIZLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2185
    :cond_1
    const-string p1, "--%"

    .line 2184
    :cond_2
    new-instance p2, Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
