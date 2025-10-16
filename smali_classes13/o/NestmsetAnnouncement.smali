.class public abstract Lo/NestmsetAnnouncement;
.super Lo/getLinePaint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetAnnouncement;Lcom/binance/data/beans/TradeKlineSwitchBean;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {p1}, Lcom/binance/data/beans/TradeKlineSwitchBean;->showAtBottom()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    .line 1045
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    .line 1049
    :goto_0
    invoke-virtual {p0}, Lo/NestmsetAnnouncement;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1056
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1061
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NestmsetAnnouncement;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 26
    const-string p2, "oop"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move-object p4, p6

    :cond_1
    if-eqz p1, :cond_5

    .line 2027
    new-instance p5, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p5}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    if-eqz p4, :cond_2

    .line 2028
    const-string v0, "Account_type"

    invoke-virtual {p5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2029
    :cond_2
    const-string p4, "module"

    invoke-virtual {p5, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p2, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_3
    move-object p0, p6

    :goto_0
    if-eqz p0, :cond_4

    .line 2030
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p6

    :cond_4
    const-string p0, "$url"

    invoke-virtual {p5, p0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2027
    invoke-static {p1, p3, p5}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public bo_()V
    .locals 4

    .line 38
    invoke-super {p0}, Lo/getLinePaint;->bo_()V

    .line 4043
    const-class v0, Lo/v;

    .line 5055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 4043
    check-cast v0, Lo/v;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/NestmremoveAnnouncementDevices;

    invoke-direct {v1, p0}, Lo/NestmremoveAnnouncementDevices;-><init>(Lo/NestmsetAnnouncement;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
