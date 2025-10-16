.class public abstract Lo/clearAnnouncementDevices;
.super Lo/getLinePaint;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/getLinePaint;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/clearAnnouncementDevices;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 37
    const-string p2, "header"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    move-object p4, p6

    .line 3019
    :cond_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p5, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p5, :cond_2

    move-object p6, p0

    check-cast p6, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    :cond_2
    if-eqz p6, :cond_3

    .line 2039
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-interface {p6}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0, p4}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/clearAnnouncementDevices;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "header"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p6

    .line 5019
    :goto_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    :cond_2
    if-eqz v1, :cond_3

    .line 4045
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3c0

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/clearAnnouncementDevices;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    .line 1028
    invoke-virtual {p0}, Lo/clearAnnouncementDevices;->g()V

    .line 1029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 25
    invoke-super {p0}, Lo/getLinePaint;->bo_()V

    .line 6022
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 6051
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/hasDescription;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/hasDescription;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lo/hasDescription;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/addAnnouncementDevices;

    invoke-direct {v1, p0}, Lo/addAnnouncementDevices;-><init>(Lo/clearAnnouncementDevices;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public abstract g()V
.end method
