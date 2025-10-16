.class public Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAViewUtils"

.field private static sOSViewPackage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils$1;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->sOSViewPackage:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 3

    .line 761
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 763
    :try_start_0
    const-string v1, "$screen_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 765
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 766
    const-string v1, "$title"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 769
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 770
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static exceptionCollect(Landroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, "SA.SAViewUtils"

    if-eqz p0, :cond_1

    .line 628
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewClass:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 632
    instance-of p0, v1, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 633
    :try_start_1
    check-cast v1, Landroid/view/View;

    .line 634
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "viewParentClass->ID:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 637
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 638
    :try_start_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 640
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "childView->ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 647
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 195
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 196
    :try_start_0
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 197
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 198
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 199
    :try_start_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 202
    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const p0, 0x7f0b316d

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    .line 209
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 210
    :try_start_2
    check-cast p0, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 216
    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    nop

    :cond_3
    return-object v0
.end method

.method public static getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I
    .locals 7

    .line 546
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 549
    :cond_0
    :try_start_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 550
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 554
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 555
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 556
    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 559
    :cond_1
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    :cond_2
    if-ne v5, p1, :cond_3

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    :catch_0
    move-exception p0

    .line 571
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method public static getElementSelector(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 504
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getSelectPath(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 511
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 512
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 513
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 517
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getSelectPath(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 519
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    if-nez v2, :cond_3

    .line 523
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getElementSelectorOrigin(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->setSelectPath(Landroid/view/View;Ljava/lang/String;)V

    .line 526
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4

    .line 527
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_4
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v0

    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getElementSelectorOrigin(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->setSelectPath(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getElementSelectorOrigin(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 578
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 580
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 581
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v2

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 584
    check-cast v1, Landroid/view/ViewGroup;

    move-object p0, v1

    :cond_1
    if-nez v2, :cond_0

    .line 588
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 591
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_2

    .line 594
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMenuItemData(Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 472
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getItemData"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 473
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getScreenNameAndTitle(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 737
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 739
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 741
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 742
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 744
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 746
    :cond_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    .line 747
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getRNPageInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 748
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDuplicateProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static getTabLayoutContent(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 674
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.support.design.widget.TabLayout$Tab"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.google.android.material.tabs.TabLayout$Tab"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getCurrentClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 677
    const-string v3, "getText"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "mCustomView"

    aput-object v3, v0, v4

    const-string v3, "customView"

    aput-object v3, v0, v5

    invoke-static {v2, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 685
    :try_start_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 690
    :cond_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static getViewContent(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getViewContent(Landroid/view/View;Z)Ljava/lang/String;
    .locals 7

    .line 255
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getViewType(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getViewText(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_0

    if-nez v2, :cond_1d

    .line 260
    :cond_0
    instance-of v1, p0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    .line 261
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/widget/CheckBox;

    .line 262
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 263
    :cond_1
    instance-of v1, p0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_2

    .line 264
    :try_start_2
    move-object v1, p0

    check-cast v1, Landroid/widget/RadioButton;

    .line 265
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_3

    .line 266
    :cond_2
    instance-of v1, p0, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_4

    .line 267
    :try_start_3
    move-object v1, p0

    check-cast v1, Landroid/widget/ToggleButton;

    .line 268
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 272
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_3

    .line 274
    :cond_4
    instance-of v1, p0, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 277
    :try_start_4
    const-string v1, "android.support.v7.widget.SwitchCompat"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    .line 284
    :try_start_5
    const-string v3, "androidx.appcompat.widget.SwitchCompat"

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 289
    :catch_1
    :cond_5
    :try_start_6
    move-object v3, p0

    check-cast v3, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_6

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_7

    :cond_6
    instance-of v1, p0, Landroid/widget/Switch;

    if-eqz v1, :cond_9

    .line 292
    :cond_7
    :try_start_7
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getTextOn"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    .line 295
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getTextOff"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 297
    :goto_1
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 299
    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_3

    .line 301
    :cond_a
    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_b

    .line 302
    :try_start_8
    move-object v1, p0

    check-cast v1, Landroid/widget/Button;

    .line 303
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_3

    .line 304
    :cond_b
    instance-of v1, p0, Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_c

    .line 305
    :try_start_9
    move-object v1, p0

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 306
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 307
    :cond_c
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 308
    :try_start_a
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    .line 309
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "androidx.appcompat.widget.AppCompatTextView"

    aput-object v6, v5, v3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "mPrecomputedTextFuture"

    aput-object v6, v4, v3

    invoke-static {v5, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 311
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_3

    .line 313
    :cond_d
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 314
    :try_start_b
    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isWeexView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_3

    :catch_2
    :cond_e
    move-object v1, v2

    goto/16 :goto_3

    .line 318
    :cond_f
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_10

    .line 319
    :try_start_c
    move-object v1, p0

    check-cast v1, Landroid/widget/RatingBar;

    .line 320
    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    .line 321
    :cond_10
    instance-of v1, p0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_11

    .line 322
    :try_start_d
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar;

    .line 323
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_3

    .line 324
    :cond_11
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_12

    .line 325
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 328
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 330
    :cond_12
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->instanceOfTabView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 331
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getTabLayoutContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 332
    :cond_13
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->instanceOfBottomNavigationItemView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 333
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getMenuItemData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-eqz v1, :cond_e

    .line 336
    :try_start_f
    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "androidx.appcompat.view.menu.MenuItemImpl"

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getCurrentClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 338
    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "mTitle"

    aput-object v6, v4, v3

    invoke-static {v5, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v3, :cond_e

    goto :goto_3

    .line 347
    :cond_14
    :try_start_10
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->instanceOfNavigationView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 348
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-eqz v1, :cond_15

    const-string v1, "Open"

    goto :goto_3

    :cond_15
    const-string v1, "Close"

    goto :goto_3

    .line 349
    :cond_16
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 350
    :try_start_11
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isWeexView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_17
    move-object v1, v2

    .line 353
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    if-eqz v2, :cond_18

    .line 355
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 358
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 366
    :catch_3
    :cond_18
    :goto_3
    :try_start_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    if-eqz v2, :cond_19

    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_19

    .line 367
    :try_start_14
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 370
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 371
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isWeexView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isWeexTextView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 372
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1b
    if-nez v1, :cond_1c

    move-object v2, v0

    goto :goto_4

    :cond_1c
    move-object v2, v1

    .line 379
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->setViewText(Landroid/view/View;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 384
    :cond_1d
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1f

    if-eqz p1, :cond_1e

    .line 387
    :try_start_15
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_5

    :cond_1e
    move-object v2, v0

    :cond_1f
    :goto_5
    if-nez v2, :cond_20

    move-object v2, v0

    .line 396
    :cond_20
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    return-object p0

    :catch_4
    move-exception p0

    .line 398
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getViewGroupTypeByReflect(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 229
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "android.support.v7.widget.CardView"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 231
    const-string v2, "CardView"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :cond_0
    const-string v1, "androidx.cardview.widget.CardView"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :cond_1
    const-string v1, "android.support.design.widget.NavigationView"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 239
    const-string v2, "NavigationView"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_2
    const-string v1, "com.google.android.material.navigation.NavigationView"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 244
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static getViewId(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0b3171

    .line 603
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 604
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->setViewId(Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    const/4 v0, 0x0

    .line 614
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->exceptionCollect(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method public static getViewType(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 404
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getViewType(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 407
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 408
    instance-of v1, p0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 409
    const-string v1, "CheckBox"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 410
    :cond_0
    instance-of v1, p0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    .line 411
    const-string v1, "RadioButton"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :cond_1
    instance-of v1, p0, Landroid/widget/ToggleButton;

    if-eqz v1, :cond_2

    .line 413
    const-string v1, "ToggleButton"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 414
    :cond_2
    instance-of v1, p0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_3

    .line 415
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewTypeByReflect(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 416
    :cond_3
    instance-of v1, p0, Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 417
    const-string v1, "Button"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :cond_4
    instance-of v1, p0, Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_5

    .line 419
    const-string v1, "CheckedTextView"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_5
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 421
    const-string v1, "TextView"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_6
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 423
    const-string v1, "ImageView"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_7
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_8

    .line 425
    const-string v1, "RatingBar"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_8
    instance-of v1, p0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_9

    .line 427
    const-string v1, "SeekBar"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_9
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_a

    .line 429
    const-string v1, "Spinner"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_a
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->instanceOfTabView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 431
    const-string v1, "TabLayout"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_b
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->instanceOfNavigationView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 433
    const-string v1, "NavigationView"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_c
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 435
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewGroupTypeByReflect(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_d
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->setViewType(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method private static getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 720
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isOSViewByPackage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getViewTypeByReflect(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "android.widget.Switch"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string p0, "Switch"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    const-string v1, "android.support.v7.widget.SwitchCompat"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 181
    const-string v2, "SwitchCompat"

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :cond_1
    const-string v1, "androidx.appcompat.widget.SwitchCompat"

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 186
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static instanceOfActionMenuItem(Ljava/lang/Object;)Z
    .locals 1

    .line 463
    const-string v0, "androidx.appcompat.view.menu.ActionMenuItem"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfAndroidXListMenuItemView(Ljava/lang/Object;)Z
    .locals 1

    .line 459
    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfBottomNavigationItemView(Ljava/lang/Object;)Z
    .locals 2

    .line 447
    const-string v0, "com.google.android.material.bottomnavigation.BottomNavigationItemView"

    const-string v1, "android.support.design.internal.NavigationMenuItemView"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfNavigationView(Ljava/lang/Object;)Z
    .locals 2

    .line 451
    const-string v0, "android.support.design.widget.NavigationView"

    const-string v1, "com.google.android.material.navigation.NavigationView"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfSupportListMenuItemView(Ljava/lang/Object;)Z
    .locals 1

    .line 455
    const-string v0, "android.support.v7.view.menu.ListMenuItemView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static instanceOfTabView(Landroid/view/View;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 702
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.support.design.widget.TabLayout$TabView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.material.tabs.TabLayout$TabView"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->getCurrentClass([Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "mTab"

    aput-object v2, v0, v3

    const-string v2, "tab"

    aput-object v2, v0, v4

    invoke-static {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 707
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static instanceOfToolbar(Ljava/lang/Object;)Z
    .locals 3

    .line 467
    const-string v0, "android.support.v7.widget.Toolbar"

    const-string v1, "android.widget.Toolbar"

    const-string v2, "androidx.appcompat.widget.Toolbar"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isOSViewByPackage(Ljava/lang/String;)Z
    .locals 3

    .line 658
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 661
    :cond_0
    const-string v0, "."

    const-string v2, "##"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 662
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->sOSViewPackage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 663
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static isValid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isViewIgnored(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 134
    :cond_2
    const-string v1, "1"

    const v2, 0x7f0b3172

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method public static isViewIgnored(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method

.method public static isViewSelfVisible(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 492
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    if-eqz v1, :cond_3

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static isWeexTextView(Landroid/view/View;)Z
    .locals 1

    .line 781
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 782
    const-string v0, "com.taobao.weex.ui.view.WXTextView"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.apache.weex.ui.view.WXTextView"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWeexView(Landroid/view/View;)Z
    .locals 1

    .line 776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 777
    const-string v0, "com.taobao.weex.ui.view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.apache.weex.ui.view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 90
    :try_start_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 105
    :goto_3
    const-string v0, "SA.SAViewUtils"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string p0, ""

    :goto_4
    return-object p0
.end method
