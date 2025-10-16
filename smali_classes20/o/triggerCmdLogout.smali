.class public final synthetic Lo/triggerCmdLogout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, -0x56d6673d

    invoke-static {p1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    rsub-int/lit8 v3, p1, 0x8

    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int v4, p1, 0x101f

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    int-to-char v5, p1

    const v6, 0x6d5d3fd6

    const/4 v7, 0x0

    const-string v8, "d"

    new-array v9, v0, [Ljava/lang/Class;

    const-class p1, Lcom/insurance/wallet/api/pojo/Network;

    aput-object p1, v9, v2

    invoke-static/range {v3 .. v9}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method
