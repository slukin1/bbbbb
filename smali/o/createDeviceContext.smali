.class public final Lo/createDeviceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/createDeviceContext;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    .line 33
    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object v0, Lo/createDeviceContext;->b:Landroid/os/Handler;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final c()J
    .locals 2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1027
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final e(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Lo/ContextUtilApi34Impl;

    invoke-direct {v0, p2}, Lo/ContextUtilApi34Impl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    sget-object p2, Lo/createDeviceContext;->b:Landroid/os/Handler;

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
