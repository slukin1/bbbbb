.class public Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppClickTrackImpl"

.field private static final eventTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->eventTimestamp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 810
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 813
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 815
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method private static getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 755
    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object p0

    return-object p0
.end method

.method private static getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;"
        }
    .end annotation

    .line 760
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 765
    :cond_0
    instance-of p2, p0, Landroid/content/Context;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 768
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 780
    :cond_3
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 781
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    .line 786
    :cond_4
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 788
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 791
    :cond_5
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    invoke-direct {v0, p0, p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    return-object v0
.end method

.method private static getExpandListViewExtendProperty(Landroid/widget/ExpandableListView;II)Lorg/json/JSONObject;
    .locals 1

    .line 797
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    if-eqz v0, :cond_1

    .line 799
    :try_start_1
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 800
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsGroupItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 801
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsChildItemTrackProperties(II)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 804
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isDeBounceTrack(Ljava/lang/Object;)Z
    .locals 8

    .line 825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 826
    sget-object v2, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->eventTimestamp:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 828
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 p0, 0x1

    return p0

    .line 834
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public static track(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 707
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 713
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 715
    :try_start_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    .line 719
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p2

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 727
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private static trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 3

    .line 733
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;

    invoke-direct {v2, p2, p1, p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;-><init>(Landroid/view/View;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackDialog(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 429
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-nez v0, :cond_d

    const-class v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 436
    instance-of v1, p1, Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 437
    :try_start_1
    check-cast p1, Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_d

    .line 440
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 444
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 447
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 450
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_d

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 459
    :cond_4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 461
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 462
    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 463
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b3171

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 465
    const-string v3, "$element_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 469
    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 473
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getRNPageInfo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDuplicateProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 475
    const-string v1, "$element_type"

    const-string v3, "Dialog"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 479
    :try_start_4
    const-string v1, "android.support.v7.app.AlertDialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 482
    :catch_1
    :try_start_5
    const-string v1, "androidx.appcompat.app.AlertDialog"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    nop

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_d

    .line 493
    instance-of v3, p1, Landroid/app/AlertDialog;

    const-string v4, "$element_content"

    if-eqz v3, :cond_9

    .line 494
    :try_start_6
    check-cast p1, Landroid/app/AlertDialog;

    .line 495
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 497
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 498
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    move-object v2, v1

    goto/16 :goto_5

    .line 502
    :cond_7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 504
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 505
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_8

    .line 507
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 508
    :try_start_7
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_5

    .line 514
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v1, :cond_c

    .line 517
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "getButton"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 518
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    nop

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_a

    .line 524
    :try_start_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 525
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    .line 530
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getListView"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 531
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_c

    .line 533
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 534
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v1, :cond_b

    .line 536
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 537
    :try_start_b
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 548
    :catch_4
    :cond_c
    :goto_5
    :try_start_c
    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    return-void

    :catch_5
    move-exception p0

    .line 550
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_d
    return-void
.end method

.method public static trackDrawerClosed(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 660
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 661
    const-string v1, "$element_content"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 663
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 665
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public static trackDrawerOpened(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 641
    const-string v1, "$element_content"

    const-string v2, "Open"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 643
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 645
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public static trackExpandableListViewOnChildClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/ExpandableListView;Landroid/view/View;II)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 147
    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_1
    const-string v1, "$element_type"

    const-string v2, "ExpandableListView"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 166
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 172
    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 179
    const-string v2, "$element_content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_4
    invoke-static {p1, p3, p4}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getExpandListViewExtendProperty(Landroid/widget/ExpandableListView;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const p1, 0x7f0b3175

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 185
    invoke-static {p0, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 187
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static trackExpandableListViewOnGroupClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/ExpandableListView;Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_1
    const-string v1, "$element_type"

    const-string v2, "ExpandableListView"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 109
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 115
    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    const-string v2, "$element_content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v1, -0x1

    .line 126
    invoke-static {p1, p3, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getExpandListViewExtendProperty(Landroid/widget/ExpandableListView;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const p1, 0x7f0b3175

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 129
    invoke-static {p0, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 131
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static trackListView(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 565
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->isKeyboardView(Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 572
    :try_start_1
    const-class v0, Landroid/widget/ListView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 573
    const-string v1, "ListView"

    goto :goto_0

    .line 574
    :cond_1
    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_2

    .line 575
    :try_start_2
    const-class v0, Landroid/widget/GridView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 576
    const-string v1, "GridView"

    goto :goto_0

    .line 577
    :cond_2
    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 578
    :try_start_3
    const-class v0, Landroid/widget/Spinner;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 579
    const-string v1, "Spinner"

    goto :goto_0

    :cond_3
    const-string v1, ""

    const/4 v0, 0x0

    .line 581
    :goto_0
    :try_start_4
    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 586
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 587
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 588
    const-string v2, "$element_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 594
    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :cond_5
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 599
    instance-of v1, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_6

    .line 600
    :try_start_5
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 603
    :cond_6
    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;

    if-eqz v1, :cond_7

    .line 605
    :try_start_6
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;

    .line 606
    invoke-interface {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;->getSensorsItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 607
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 609
    :try_start_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 614
    :cond_7
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 616
    const-string p3, "$element_content"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const p1, 0x7f0b3175

    .line 620
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 621
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 623
    invoke-static {p0, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 625
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public static trackMenuItem(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 325
    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getClickView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/view/MenuItem;

    invoke-static {p1, v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 334
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :try_start_1
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 341
    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 345
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 349
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 350
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 351
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    iget-object p2, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 354
    :cond_2
    const-string v1, "$element_content"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_3
    const-string p2, "$element_type"

    const-string v1, "MenuItem"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 360
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public static trackRadioGroup(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/RadioGroup;I)V
    .locals 5

    if-eqz p1, :cond_5

    .line 373
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 378
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 382
    :cond_1
    const-class v0, Landroid/widget/RadioGroup;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 387
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 390
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 392
    const-string v3, "$element_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    :cond_2
    const-string v2, "$element_type"

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    .line 400
    :try_start_1
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 401
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 402
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 403
    const-string p2, "$element_content"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 407
    :goto_0
    :try_start_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    move-object p2, v0

    :cond_4
    const v0, 0x7f0b3175

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 412
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 414
    invoke-static {p0, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 416
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static trackTabHost(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 4

    .line 199
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/TabHost;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 210
    :try_start_1
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 215
    :goto_0
    const-string v2, "$element_content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 217
    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_2

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :cond_2
    const-string p1, "$element_type"

    const-string v2, "TabHost"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object p1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p0, v1, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 226
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public static trackTabLayoutSelected(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    if-eqz p2, :cond_c

    .line 239
    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabLayout(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 247
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabLayoutContext(Ljava/lang/Object;Landroid/view/View;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 251
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 254
    :cond_1
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 258
    :cond_2
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 260
    const-string v2, "$element_type"

    const-string v3, "TabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 264
    :try_start_1
    const-string v3, "com.google.android.material.tabs.TabLayout$Tab"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    :try_start_2
    const-string v3, "android.support.design.widget.TabLayout$Tab"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_b

    const/4 v2, 0x2

    .line 275
    :try_start_3
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "mCustomView"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "customView"

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v3, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 277
    invoke-static {v2, p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabLayoutText(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 279
    const-string v7, "$element_content"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v4, -0x1

    if-eqz v2, :cond_4

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v4, :cond_5

    :cond_4
    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_7

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v4, :cond_6

    iget-object v4, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_6

    .line 288
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 290
    const-string v4, "$element_id"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const p1, 0x7f0b3175

    .line 294
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 295
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 298
    :cond_7
    new-array p1, v6, [Ljava/lang/String;

    const-string v2, "view"

    aput-object v2, p1, v5

    invoke-static {v3, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_8

    .line 300
    new-array p1, v6, [Ljava/lang/String;

    const-string v2, "mView"

    aput-object v2, p1, v5

    invoke-static {v3, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_8
    move-object v2, p1

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 304
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->isBindViewPager(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 305
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    if-nez p1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 306
    :cond_a
    const-string p1, "$referrer_title"

    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getCurrentTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_b
    invoke-static {p0, v1, v2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 312
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_c
    return-void
.end method

.method public static trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 678
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->isKeyboardView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 689
    invoke-static {v0, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AopUtil;->injectClickInfo(Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 691
    invoke-static {p0, p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 694
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
