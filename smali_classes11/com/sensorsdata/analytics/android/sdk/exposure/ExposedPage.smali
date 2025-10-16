.class public Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ExposedPage"


# instance fields
.field private final mExposureViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;",
            ">;"
        }
    .end annotation
.end field

.field private final mExposureVisible:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;

.field private final mViewWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureViewMap:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureVisible:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;

    return-void
.end method

.method private isExposed(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)Z
    .locals 5

    .line 173
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isLastVisible()Z

    move-result v0

    .line 175
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 179
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 180
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureVisible:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;

    invoke-virtual {v4, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->isVisible(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setLastVisible(Z)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->getAreaRate()F

    move-result p1

    .line 189
    invoke-direct {p0, v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->visibleRect(Landroid/view/View;Landroid/graphics/Rect;F)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private viewIsExposed(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isAddExposureView()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->isRepeated()Z

    move-result v1

    .line 149
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->isExposed(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)Z

    move-result v2

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewIsExposed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "SA.ExposedPage"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    return v3

    :cond_2
    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isExposed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->isActivityChange()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method private visibleRect(Landroid/view/View;Landroid/graphics/Rect;F)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeasuredHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MeasuredWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SA.ExposedPage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v0, v0, p2

    int-to-float p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    mul-float p1, p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 39
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public addExposureView(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureViewMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 76
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getExposureView(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getExposureViewList(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureVisible:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->cleanVisible()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 109
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 112
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExposureViewList->exposureview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "SA.ExposedPage"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->viewIsExposed(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureVisible:Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureVisible;->cleanVisible()V

    .line 120
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage$1;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getExposureViewSize()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getExposureViews()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public invisibleElement()V
    .locals 3

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->setLastVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeExposureView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->getExposureView(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mExposureViewMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposureView;->getExposureData()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 64
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/ExposedPage;->mViewWeakHashMap:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
