.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1sSDK;",
        "",
        "Lcom/appsflyer/internal/AFh1jSDK;",
        "p0",
        "<init>",
        "(Lcom/appsflyer/internal/AFh1jSDK;)V",
        "",
        "afInfoLog",
        "()V",
        "AFAdRevenueData",
        "Lcom/appsflyer/internal/AFh1jSDK;",
        "getRevenue"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFh1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1jSDK;

    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .locals 10

    .line 7
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v1, -0x62f69757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x58

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v9, v7, v3

    rsub-int/lit8 v7, v9, 0x1

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1jSDK;

    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    const v7, 0x11493a8e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v3

    add-int/lit8 v1, v1, 0x57

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Lcom/appsflyer/internal/AFh1jSDK;

    aput-object v4, v3, v6

    const-string v4, "getMonetizationNetwork"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
