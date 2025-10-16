.class public final Lo/setupCropBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Thread;


# direct methods
.method public static a()V
    .locals 2

    .line 1030
    sget-object v0, Lo/setupCropBounds;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 1031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lo/setupCropBounds;->b:Ljava/lang/Thread;

    .line 1033
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lo/setupCropBounds;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
