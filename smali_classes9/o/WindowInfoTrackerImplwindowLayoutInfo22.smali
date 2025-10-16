.class public final Lo/WindowInfoTrackerImplwindowLayoutInfo22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0005J\u001a\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/RouteUtils;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "jump",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "path",
        "builder",
        "Lcom/binance/util/router/Router$Builder;",
        "sameTask",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "url",
        "addAllParamsToBundle",
        "payload",
        "isMPUri",
        "replaceLastActivity",
        "mpModalType",
        "isNezhaRouteActivity",
        "activity",
        "Landroid/app/Activity;",
        "nezha-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:Lo/WindowInfoTrackerImplwindowLayoutInfo22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/WindowInfoTrackerImplwindowLayoutInfo22;

    invoke-direct {v0}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;-><init>()V

    sput-object v0, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->d:Lo/WindowInfoTrackerImplwindowLayoutInfo22;

    .line 19
    const-string v0, "RouteUtils"

    sput-object v0, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 72
    :try_start_0
    const-string v0, "replace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->a()Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 78
    :cond_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c:Ljava/lang/String;

    new-instance v3, Lo/WindowMetricsCalculatorCompaniondecorator1;

    invoke-direct {v3, v0, v1, v2}, Lo/WindowMetricsCalculatorCompaniondecorator1;-><init>(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-static {p1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    invoke-static {v0}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/MulticastConsumer;

    invoke-direct {v0}, Lo/MulticastConsumer;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 83
    :cond_2
    invoke-static {v1}, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/DistinctElementSidecarCallback;

    invoke-direct {v0}, Lo/DistinctElementSidecarCallback;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_RUMTIME_EXCEPTION"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "router_replace_activity_error"

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    if-nez p0, :cond_4

    .line 93
    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 96
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c:Ljava/lang/String;

    const-string v0, "replaceLastActivity error"

    invoke-static {p0, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 2

    .line 3105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNezhaRouteActivity activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/app/Activity;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replaceLastActivity activity1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " activity2="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " activity3="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 33
    sget-object v0, Lo/shouldBeKeptAsChild;->INSTANCE:Lo/shouldBeKeptAsChild;

    invoke-static {p0, p1, p2, p3}, Lo/shouldBeKeptAsChild;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 38
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    .line 110
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 44
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 45
    :cond_5
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 51
    :cond_6
    const-string p1, "bundle_register_from_key"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_7
    const-string p1, "utm_source"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    const-string v0, "mini-program"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_8
    const-string p1, "utm_source_info"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic c(Lo/WindowInfoTrackerImplwindowLayoutInfo22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;ZLandroid/os/Bundle;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5029
    sget-object p0, Lo/shouldBeKeptAsChild;->INSTANCE:Lo/shouldBeKeptAsChild;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lo/shouldBeKeptAsChild;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2081
    const-string v0, "replaceLastActivity finish activity2"

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 63
    sget-object v0, Lo/shouldBeKeptAsChild;->INSTANCE:Lo/shouldBeKeptAsChild;

    invoke-static {p0}, Lo/shouldBeKeptAsChild;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 4084
    const-string v0, "replaceLastActivity finish activity3"

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;ZLandroid/os/Bundle;)V
    .locals 1

    .line 29
    sget-object v0, Lo/shouldBeKeptAsChild;->INSTANCE:Lo/shouldBeKeptAsChild;

    invoke-static/range {p0 .. p5}, Lo/shouldBeKeptAsChild;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic e(Lo/WindowInfoTrackerImplwindowLayoutInfo22;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 6033
    sget-object p0, Lo/shouldBeKeptAsChild;->INSTANCE:Lo/shouldBeKeptAsChild;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lo/shouldBeKeptAsChild;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static e(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 102
    :goto_0
    const-class v0, Lcom/binance/android/nezha/route/NezhaRouterActivity;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/binance/android/nezha/route/NezhaWebRouterActivity;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const-class v0, Lcom/binance/android/nezha/route/NezhaWebAppRouterActivity;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 105
    :goto_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/WindowInfoTrackerImplwindowLayoutInfo22;->c:Ljava/lang/String;

    new-instance v2, Lo/WindowInfoTrackerCompanionextensionBackend2;

    invoke-direct {v2, p0, v0}, Lo/WindowInfoTrackerCompanionextensionBackend2;-><init>(Ljava/lang/Class;Z)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method
