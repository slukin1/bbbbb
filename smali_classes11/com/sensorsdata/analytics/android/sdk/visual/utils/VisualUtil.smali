.class public Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    .line 133
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getViewNode(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapActivity(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 138
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getElementSelector(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 140
    const-string p1, "$element_selector"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 143
    const-string p0, "$element_path"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 148
    const-string p0, "$element_position"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 110
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 111
    iget-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->hasFragment:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->hasFragment:Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    .line 118
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getRNPageInfo()Lorg/json/JSONObject;

    move-result-object p1

    .line 119
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDuplicateProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getVisibility(Landroid/view/View;)I
    .locals 2

    .line 51
    instance-of v0, p0, Landroid/widget/Spinner;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isForbiddenClick(Landroid/view/View;)Z
    .locals 2

    .line 71
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    .line 74
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static isSupportClick(Landroid/view/View;)Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 85
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    instance-of v0, p0, Landroid/widget/RatingBar;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/widget/SeekBar;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportElementContent(Landroid/view/View;)Z
    .locals 1

    .line 65
    instance-of v0, p0, Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/RatingBar;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/widget/Switch;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
