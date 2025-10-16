.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;
    }
.end annotation


# static fields
.field private static final JS_NOT_INTEGRATED_ALERT_TIME_OUT:I = 0x1388

.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.ViewSnapshot"


# instance fields
.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

.field private mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 100
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 101
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 102
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 103
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 104
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;-><init>(I)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    return-object p0
.end method

.method private addProperties(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 481
    const-string v0, "importantForAccessibility"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 483
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    .line 484
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    if-eqz v4, :cond_0

    .line 485
    iget-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    invoke-virtual {v4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 488
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    .line 489
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 490
    :cond_1
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 491
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 492
    const-string v5, "clickable"

    iget-object v6, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 493
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isSupportClick(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 495
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isForbiddenClick(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    .line 499
    :cond_3
    :goto_1
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 500
    :cond_4
    instance-of v5, v4, Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    .line 501
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 502
    :cond_5
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    .line 503
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 504
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 505
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 506
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 508
    :goto_2
    const-class v9, Ljava/lang/Object;

    if-eq v8, v9, :cond_6

    if-eqz v8, :cond_6

    .line 509
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    .line 510
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 511
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_2

    .line 513
    :cond_6
    const-string v8, "classes"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 515
    const-string v8, "left"

    iget v9, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v8, "right"

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    const-string v8, "top"

    iget v9, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 518
    const-string v8, "bottom"

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    const-string v5, "dimensions"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_7

    .line 521
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 522
    const-string v5, "color"

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    :cond_7
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 526
    :cond_8
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;->nameForId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 193
    new-array p3, p3, [I

    .line 194
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    .line 196
    aget p1, p3, p1

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->hasAlertInfo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->hasAlertInfo()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 548
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v1
.end method

.method private mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V
    .locals 8

    .line 854
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "hashCode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v1, "index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 859
    const-string v1, "element_content"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    const-string v1, "element_level"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-nez v1, :cond_1

    .line 864
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScale()F

    move-result p4

    .line 866
    :cond_1
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    move-result v1

    .line 867
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    move-result v3

    .line 868
    const-string v5, "left"

    mul-float v3, v3, p4

    float-to-double v6, v3

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 869
    const-string v3, "top"

    mul-float v1, v1, p4

    float-to-double v5, v1

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 870
    const-string v1, "width"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getWidth()F

    move-result v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    const-string v1, "height"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getHeight()F

    move-result v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 873
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getOriginTop()F

    move-result v1

    mul-float v1, v1, p4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getOriginLeft()F

    move-result v1

    mul-float v1, v1, p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    cmpg-float p4, v1, p4

    if-gtz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 874
    :goto_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isVisibility()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/16 p4, 0x8

    :goto_1
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    const-string p4, "clickable"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isEnable_click()Z

    move-result v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 877
    const-string p4, "importantForAccessibility"

    invoke-virtual {v0, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 878
    const-string p4, "is_list_view"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isIs_list_view()Z

    move-result v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 879
    const-string p4, "element_path"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_path()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_position()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 882
    const-string p4, "element_position"

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->get$element_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    :cond_4
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLib_version()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    .line 887
    const-string p4, "scrollX"

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    const-string p4, "scrollY"

    invoke-virtual {v0, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    instance-of p4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    const-string v1, "element_platform"

    if-eqz p4, :cond_6

    .line 890
    :try_start_1
    move-object v2, p2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 891
    const-string v3, "h5_title"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    const-string v3, "tag_name"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v3, "url"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 895
    const-string v3, "element_selector"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    :cond_5
    const-string v3, "list_selector"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getList_selector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v2, "is_h5"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 899
    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 901
    :cond_6
    instance-of v2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    if-eqz v2, :cond_7

    .line 902
    :try_start_2
    move-object v2, p2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    .line 903
    const-string v3, "title"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string v3, "screen_name"

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    const-string v2, "flutter"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p4, :cond_8

    .line 909
    move-object p4, p2

    check-cast p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 910
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 912
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 914
    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 916
    invoke-virtual {p4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p4

    .line 917
    const-class v2, Ljava/lang/Object;

    if-eq p4, v2, :cond_a

    if-nez p4, :cond_9

    .line 918
    :cond_a
    const-string p4, "classes"

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getSubelements()Ljava/util/List;

    move-result-object p2

    .line 921
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_b

    .line 922
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 923
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 927
    :cond_b
    const-string p2, "subviews"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 930
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 208
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    return-void
.end method

.method private snapshotFlutterView(Lorg/json/JSONArray;Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;",
            ")V"
        }
    .end annotation

    .line 453
    iget-object p4, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 454
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    if-eqz v0, :cond_2

    .line 459
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object p4

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne p4, v1, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getNodes()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 461
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 462
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    .line 463
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 464
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V

    .line 465
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object p1

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne p1, p2, :cond_3

    .line 471
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getAlertInfos()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutter_alertInfos:Ljava/util/List;

    goto :goto_1

    .line 474
    :cond_2
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->FLUTTER:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    invoke-direct {p1, p2, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V

    .line 475
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    move-result-object p2

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, p1, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 218
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 219
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    .line 220
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 224
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 225
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 228
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v3

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    if-eqz v3, :cond_1

    .line 230
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->getFlutter_lib_version()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutterLibVersion:Ljava/lang/String;

    .line 232
    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotFlutterView(Lorg/json/JSONArray;Landroid/view/View;Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V

    .line 234
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 235
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 236
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 238
    :try_start_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;

    invoke-direct {v5, p0, p2, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 257
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 260
    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 262
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 264
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "WebView url: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SA.ViewSnapshot"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 266
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v3

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    if-eqz v3, :cond_5

    .line 268
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object v5

    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne v5, v6, :cond_4

    .line 269
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getNodes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 273
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewScale:F

    invoke-direct {p0, p1, v5, p2, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeThirdViewNodes(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;Landroid/view/View;F)V

    .line 274
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->isRootView()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    move-result-object v5

    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    if-ne v5, v6, :cond_6

    .line 280
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getAlertInfos()Ljava/util/List;

    move-result-object v3

    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    goto :goto_3

    .line 283
    :cond_5
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->H5:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;

    move-result-object v5

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v3, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 289
    :cond_6
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v5, "hashCode"

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v5, "id"

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v5

    const-string v6, "index"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "element_level"

    if-nez v5, :cond_7

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 296
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    add-int/2addr v5, v4

    iput v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 294
    :cond_7
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    :goto_4
    const-string v2, "element_selector"

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getElementSelector(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-static {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 303
    const-string v5, "$screen_name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    const-string v6, "$title"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 306
    const-string v6, "screen_name"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 309
    const-string v5, "title"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_9
    invoke-static {p2, p3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 315
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 316
    const-string v2, "element_path"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_a
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 319
    const-string v2, "element_position"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_b
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->isSupportElementContent(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 322
    const-string v2, "element_content"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_c
    const-string v2, "is_list_view"

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->isListView()Z

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    :cond_d
    const-string p3, "element_platform"

    const-string v2, "android"

    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "sa_id_name"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p3, 0x7f0b3171

    .line 332
    :try_start_2
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 333
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 334
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p3

    .line 337
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 340
    :cond_e
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    move-result p3

    const-string v2, "height"

    const-string v5, "width"

    const-string v6, "left"

    const-string v7, "top"

    if-nez p3, :cond_11

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 343
    iget v8, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 344
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 350
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 352
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 353
    invoke-direct {p0, p2, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 354
    iget v8, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    iget v7, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 359
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 366
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v3, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v3, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 374
    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 375
    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    .line 377
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    if-ne v2, v4, :cond_12

    const/4 p3, 0x0

    .line 383
    :cond_12
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "scrollY"

    const-string v5, "scrollX"

    if-eqz v2, :cond_13

    .line 385
    :try_start_3
    const-string p3, "getWebScrollX"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string p3, "getWebScrollY"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p3

    .line 388
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_7

    .line 391
    :cond_13
    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    :goto_7
    const-string p3, "visibility"

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/VisualUtil;->getVisibility(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 396
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 397
    const-string v4, "translationX"

    float-to-double v5, p3

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    const-string p3, "translationY"

    float-to-double v4, v2

    invoke-virtual {v3, p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 400
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 403
    :cond_14
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    invoke-virtual {v4, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 405
    const-class v4, Ljava/lang/Object;

    if-eq v2, v4, :cond_15

    if-nez v2, :cond_14

    .line 406
    :cond_15
    const-string v2, "classes"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    invoke-direct {p0, v3, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->addProperties(Lorg/json/JSONObject;Landroid/view/View;)V

    .line 410
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 411
    instance-of v2, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_17

    .line 412
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p3

    .line 414
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 415
    array-length v4, p3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_16

    aget v6, p3, v5

    .line 416
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 418
    :cond_16
    const-string p3, "layoutRules"

    invoke-virtual {v3, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :cond_17
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 424
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 426
    :cond_18
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 427
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_1a

    .line 430
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 436
    :cond_1a
    const-string v0, "subviews"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    :cond_1b
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1d

    .line 440
    check-cast p2, Landroid/view/ViewGroup;

    .line 441
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_b
    if-ge v1, p3, :cond_1d

    .line 443
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 446
    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    return-void
.end method

.method private snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->reset()V

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Lorg/json/JSONArray;Landroid/view/View;I)V

    .line 203
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->setHasThirdView(Z)V

    .line 204
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->setHasThirdView(Z)V

    return-void
.end method


# virtual methods
.method public snapshots(Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 108
    const-string v3, "SA.ViewSnapshot"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    new-instance v6, Ljava/util/concurrent/FutureTask;

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    const-string v0, "["

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x1

    .line 118
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x2

    invoke-virtual {v6, v10, v11, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 129
    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    const-string v10, "Throwable thrown during screenshot attempt"

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    const-string v10, "Exception thrown during screenshot attempt"

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 122
    const-string v10, "Screenshot took more than 2 second to be scheduled and executed. No screenshot will be sent."

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 120
    const-string v10, "Screenshot interrupted, no screenshot will be sent."

    invoke-static {v3, v10, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :goto_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 129
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "infoCount:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",time:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v11, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    .line 136
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    .line 137
    const-string v14, ","

    if-lez v12, :cond_0

    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-eqz v13, :cond_2

    .line 140
    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    if-eqz v15, :cond_2

    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, p2

    invoke-direct {v1, v15, v10}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v15

    if-nez v15, :cond_1

    if-gtz v12, :cond_1

    goto/16 :goto_5

    .line 141
    :cond_1
    const-string v0, "{"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 142
    const-string v0, "\"activity\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 143
    iget-object v11, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    .line 144
    iget-object v15, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    .line 145
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 147
    const-string v0, "\"scale\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    iget v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v17, v6

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const-string v0, "%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    const-string v0, "\"serialized_objects\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v6, "rootObject"

    iget-object v9, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 156
    iget-object v9, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-direct {v1, v6, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotViewHierarchy(Lorg/json/JSONArray;Landroid/view/View;)V

    .line 157
    const-string v9, "objects"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "snapshotViewHierarchy:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v6, v8

    sub-long v8, v18, v4

    :try_start_3
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v6, v8

    .line 161
    :goto_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 164
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    const-string v0, "\"image_hash\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 166
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 167
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    const-string v0, "\"screenshot\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 169
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 170
    iget-object v0, v13, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x46

    invoke-virtual {v0, v8, v9, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    .line 171
    const-string v0, "}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v11

    move-object v11, v15

    goto :goto_6

    :cond_2
    move-object/from16 v10, p2

    :goto_5
    move/from16 v17, v6

    move-object v6, v8

    const/16 v16, 0x0

    .line 173
    const-string v8, "{}"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object v8, v6

    move/from16 v6, v17

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 176
    :cond_3
    const-string v2, "]"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 178
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    .line 179
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    iput-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFlutterActivity(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    .line 183
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityName:Ljava/lang/String;

    .line 185
    :cond_4
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v6, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 129
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    throw v0
.end method
