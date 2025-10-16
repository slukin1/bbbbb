.class public Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHaveCustomRecyclerView:Z = false

.field private static final sHaveRecyclerView:Z

.field private static sRecyclerViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

.field private static final sViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->haveRecyclerView()Z

    move-result v0

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sHaveRecyclerView:Z

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAndInvalidate(Landroid/view/View;)V
    .locals 1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static checkCustomRecyclerView(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 183
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sHaveRecyclerView:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sHaveCustomRecyclerView:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "RecyclerView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->findRecyclerInSuper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    .line 186
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewClass:Ljava/lang/Class;

    const/4 p0, 0x1

    .line 187
    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sHaveCustomRecyclerView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static clear()V
    .locals 2

    .line 465
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    monitor-enter v0

    .line 466
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static findRecyclerInSuper(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    .line 196
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v0

    const-string v3, "getChildAdapterPosition"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 202
    :goto_1
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 204
    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v1, v0

    const-string v0, "getChildPosition"

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 209
    :cond_0
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    return-object p0

    .line 212
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCanonicalAndCheckCustomView(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->checkCustomRecyclerView(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 5

    .line 120
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v0

    const-string v4, "getChildAdapterPosition"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 126
    :goto_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 128
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v0

    const-string v4, "getChildPosition"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    :cond_0
    :try_start_2
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 137
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return p0

    .line 145
    :cond_1
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sHaveCustomRecyclerView:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->invokeCRVGetChildAdapterPositionMethod(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0

    :catch_2
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static getCurrentItem(Landroid/view/View;)I
    .locals 3

    .line 153
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCurrentItem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getMainWindowCount([Landroid/view/View;)I
    .locals 5

    .line 289
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->init()V

    .line 290
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    .line 292
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;
    .locals 14

    move-object v0, p0

    .line 379
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getViewPosition(Landroid/view/View;I)I

    move-result v1

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 384
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_e

    .line 385
    :cond_1
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_e

    .line 386
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getCanonicalAndCheckCustomView(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 395
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 396
    check-cast v8, Landroid/view/View;

    .line 397
    sget-object v9, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    monitor-enter v9

    .line 398
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 399
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move-object v3, v8

    .line 402
    :cond_2
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 404
    :cond_3
    :goto_0
    instance-of v8, v4, Landroid/widget/ExpandableListView;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    .line 405
    move-object v2, v4

    check-cast v2, Landroid/widget/ExpandableListView;

    .line 406
    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v11

    .line 407
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/4 v13, 0x2

    if-eq v8, v13, :cond_5

    .line 409
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 410
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 412
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v8, v12, v10

    aput-object v11, v12, v9

    const-string v8, "%d:%d"

    invoke-static {v3, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "/ELVG["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]/ELVC[-]/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[0]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v8, "/ELVG["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]/ELVC["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 416
    :cond_4
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v10

    const-string v3, "%d"

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, "/ELVG[-]/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[0]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v3, "/ELVG["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    goto/16 :goto_1

    .line 420
    :cond_5
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 421
    const-string v2, "/ELH["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[0]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v2, "/ELH["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 424
    :cond_6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v8

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v8, v2

    sub-int/2addr v1, v8

    .line 425
    const-string v2, "/ELF["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[0]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v2, "/ELF["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 428
    :cond_7
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->isListView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 430
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    const-string v1, "%d"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[-]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 433
    :cond_8
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfSupportSwipeRefreshLayout(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 434
    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 436
    :cond_9
    invoke-static {v4, p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfFragmentRootView(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getCanonicalAndCheckCustomView(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[0]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[0]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 441
    :cond_a
    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v1

    .line 442
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x0

    .line 445
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 447
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 449
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 450
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 453
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 454
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sViewCache:Landroid/util/SparseArray;

    monitor-enter v1

    .line 455
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 458
    :cond_d
    :goto_4
    new-instance v9, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v1, p2

    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    :cond_e
    return-object v3
.end method

.method public static getViewPathAndPosition(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;
    .locals 13

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 323
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 326
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    instance-of v5, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 332
    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, -0x2

    move-object v5, v6

    :goto_1
    if-ltz v1, :cond_4

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 335
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 336
    invoke-static {v7, v2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 340
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 342
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v8, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewOriginalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 350
    :cond_2
    instance-of v2, v7, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_2

    .line 353
    :cond_3
    move-object v2, v7

    check-cast v2, Landroid/view/ViewGroup;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v5

    move-object v12, v6

    .line 355
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    return-object v6
.end method

.method private static getViewPosition(Landroid/view/View;I)I
    .locals 2

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 364
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfAndroidXViewPager(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfSupportViewPager(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    .line 368
    :cond_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 369
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    .line 365
    :cond_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->getCurrentItem(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method private static haveRecyclerView()Z
    .locals 2

    const/4 v0, 0x1

    .line 170
    :try_start_0
    const-string v1, "android.support.v7.widget.RecyclerView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 174
    :catch_0
    :try_start_1
    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method private static instanceOfAndroidXViewPager(Ljava/lang/Object;)Z
    .locals 1

    .line 59
    const-string v0, "androidx.viewpager.widget.ViewPager"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfFlutterActivity(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfFlutterSurfaceView(Ljava/lang/Object;)Z
    .locals 1

    .line 87
    const-string v0, "io.flutter.embedding.android.FlutterSurfaceView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static instanceOfFragmentRootView(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static instanceOfRecyclerView(Ljava/lang/Object;)Z
    .locals 2

    .line 75
    const-string v0, "android.support.v7.widget.RecyclerView"

    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sHaveCustomRecyclerView:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static instanceOfSupportSwipeRefreshLayout(Ljava/lang/Object;)Z
    .locals 2

    .line 51
    const-string v0, "android.support.v4.widget.SwipeRefreshLayout"

    const-string v1, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static instanceOfSupportViewPager(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    const-string v0, "android.support.v4.view.ViewPager"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static instanceOfUCWebView(Ljava/lang/Object;)Z
    .locals 1

    .line 71
    const-string v0, "com.alipay.mobile.nebulauc.impl.UCWebView$WebViewEx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static instanceOfWebView(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfUCWebView(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static instanceOfX5WebView(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    const-string v0, "com.tencent.smtt.sdk.WebView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static invalidateLayerTypeView([Landroid/view/View;)V
    .locals 4

    .line 256
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 257
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->viewVisibilityInParents(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->checkAndInvalidate(Landroid/view/View;)V

    .line 259
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 260
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->invalidateViewGroup(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static invalidateViewGroup(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 276
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->checkAndInvalidate(Landroid/view/View;)V

    .line 280
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 281
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->invalidateViewGroup(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static invokeCRVGetChildAdapterPositionMethod(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .line 219
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 220
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->sRecyclerViewGetChildAdapterPositionMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static isListView(Landroid/view/View;)Z
    .locals 1

    .line 231
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfAndroidXViewPager(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewUtil;->instanceOfSupportViewPager(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 3

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getCurrentRootWindowsHashCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 302
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    return v2

    .line 306
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 310
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 311
    :cond_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isCustomWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static viewVisibilityInParents(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 238
    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 242
    :cond_2
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 243
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewSelfVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 246
    :cond_3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
