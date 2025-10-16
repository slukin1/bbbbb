.class public abstract Lo/clearAnnouncementLanguage;
.super Lo/makeString;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/makeString;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/clearAnnouncementLanguage;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "order_form"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p6

    .line 4018
    :goto_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 3028
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3c0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->c(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lo/clearAnnouncementLanguage;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 20
    const-string p2, "order_form"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p4, " "

    .line 2018
    :cond_1
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p5, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p5, :cond_2

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 1022
    sget-object p5, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p3, p0, p4}, Lo/setOnCreate;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
