.class public final Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1fSDKT8615;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final getMediationNetwork:J

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFi1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getMediationNetwork:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->a()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v6

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object v10

    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v0, v11, v9

    aput-object v10, v11, v8

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    const v10, -0x212c5c7e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v7

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v0, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v14, v12, v3

    sub-int/2addr v14, v8

    int-to-char v12, v14

    const/16 v13, 0x30

    invoke-static {v2, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x23

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Exception;

    aput-object v12, v13, v8

    const-string v12, "AFAdRevenueData"

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v6

    .line 48
    :goto_0
    iget-object v11, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    iget-wide v12, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getMediationNetwork:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v0, v15, v16

    aput-object v10, v15, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v15, v8

    aput-object v11, v15, v9

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    const v10, 0x420a4db1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "getCurrencyIso4217Code"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v17, v12, v3

    add-int/lit8 v12, v17, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    invoke-static {v0, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v3, v17, 0x10

    invoke-static {v12, v13, v3}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v14, [Ljava/lang/Class;

    aput-object v3, v4, v9

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v16

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1fSDKT8615$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1jSDK;

    :try_start_3
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    const v4, 0x5ac3a1b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x24

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v0, v5, v2}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v2, v5, v9

    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method
