.class public final synthetic Lo/setHelperTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p2, -0x4a1485cb

    invoke-static {p2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    add-int/lit8 v3, p2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    rsub-int v4, p2, 0x6ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char v5, p2

    const v6, 0x719fdd20

    const/4 v7, 0x0

    const-string v8, "e"

    new-array v9, v0, [Ljava/lang/Class;

    const-class p2, Ljava/lang/String;

    aput-object p2, v9, v2

    const-class p2, Ljava/lang/Integer;

    aput-object p2, v9, p1

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method
