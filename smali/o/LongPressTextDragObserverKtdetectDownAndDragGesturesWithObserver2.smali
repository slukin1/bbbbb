.class public final Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2$DropdropElements2;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 6

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 65
    invoke-static {p0}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2$DropdropElements2;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 70
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v2, 0x0

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 81
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 84
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 94
    :catch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 2

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 183
    invoke-static {p0, p1, p2, p3, p4}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver2$DropdropElements2;->a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 186
    :cond_0
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 187
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method
