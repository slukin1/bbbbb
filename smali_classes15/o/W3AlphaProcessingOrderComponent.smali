.class public Lo/W3AlphaProcessingOrderComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaProcessingOrderComponent$DropdropElements3;,
        Lo/W3AlphaProcessingOrderComponent$DropdropElements4;
    }
.end annotation


# static fields
.field private static snackbarManager:Lo/W3AlphaProcessingOrderComponent;


# instance fields
.field private currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/W3AlphaProcessingOrderComponent$5;

    invoke-direct {v2, p0}, Lo/W3AlphaProcessingOrderComponent$5;-><init>(Lo/W3AlphaProcessingOrderComponent;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->handler:Landroid/os/Handler;

    return-void
.end method

.method private cancelSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;I)Z
    .locals 2

    .line 205
    iget-object v0, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaProcessingOrderComponent$DropdropElements3;

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, p2}, Lo/W3AlphaProcessingOrderComponent$DropdropElements3;->dismiss(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lo/W3AlphaProcessingOrderComponent;
    .locals 1

    .line 37
    sget-object v0, Lo/W3AlphaProcessingOrderComponent;->snackbarManager:Lo/W3AlphaProcessingOrderComponent;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lo/W3AlphaProcessingOrderComponent;

    invoke-direct {v0}, Lo/W3AlphaProcessingOrderComponent;-><init>()V

    sput-object v0, Lo/W3AlphaProcessingOrderComponent;->snackbarManager:Lo/W3AlphaProcessingOrderComponent;

    .line 40
    :cond_0
    sget-object v0, Lo/W3AlphaProcessingOrderComponent;->snackbarManager:Lo/W3AlphaProcessingOrderComponent;

    return-object v0
.end method

.method private isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z
    .locals 1

    .line 216
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->isSnackbar(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNextSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->isSnackbar(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private scheduleTimeoutLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;)V
    .locals 4

    .line 224
    iget v0, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 230
    :cond_0
    iget v0, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->duration:I

    if-lez v0, :cond_1

    .line 231
    iget v0, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->duration:I

    goto :goto_0

    .line 232
    :cond_1
    iget v0, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 235
    :goto_0
    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextSnackbarLocked()V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-eqz v0, :cond_1

    .line 191
    iput-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    .line 194
    iget-object v0, v0, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaProcessingOrderComponent$DropdropElements3;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lo/W3AlphaProcessingOrderComponent$DropdropElements3;->show()V

    return-void

    .line 199
    :cond_0
    iput-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lo/W3AlphaProcessingOrderComponent;->cancelSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;I)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isNextSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-direct {p0, p1, p2}, Lo/W3AlphaProcessingOrderComponent;->cancelSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method handleTimeout(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 242
    invoke-direct {p0, p1, v1}, Lo/W3AlphaProcessingOrderComponent;->cancelSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isCurrentOrNext(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isNextSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    throw p1
.end method

.method public onDismissed(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    .line 125
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponent;->showNextSnackbarLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onShown(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->scheduleTimeoutLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public pauseTimeout(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    iget-boolean p1, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->paused:Z

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->paused:Z

    .line 148
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public restoreTimeoutIfPaused(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    iget-boolean p1, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->paused:Z

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->paused:Z

    .line 157
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->scheduleTimeoutLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public show(ILo/W3AlphaProcessingOrderComponent$DropdropElements3;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-direct {p0, p2}, Lo/W3AlphaProcessingOrderComponent;->isCurrentSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object p2, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    iput p1, p2, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->duration:I

    .line 82
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-direct {p0, p1}, Lo/W3AlphaProcessingOrderComponent;->scheduleTimeoutLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lo/W3AlphaProcessingOrderComponent;->isNextSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object p2, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    iput p1, p2, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;->duration:I

    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    invoke-direct {v1, p1, p2}, Lo/W3AlphaProcessingOrderComponent$DropdropElements4;-><init>(ILo/W3AlphaProcessingOrderComponent$DropdropElements3;)V

    iput-object v1, p0, Lo/W3AlphaProcessingOrderComponent;->nextSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    .line 93
    :goto_0
    iget-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 94
    invoke-direct {p0, p1, p2}, Lo/W3AlphaProcessingOrderComponent;->cancelSnackbarLocked(Lo/W3AlphaProcessingOrderComponent$DropdropElements4;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 96
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 99
    :try_start_2
    iput-object p1, p0, Lo/W3AlphaProcessingOrderComponent;->currentSnackbar:Lo/W3AlphaProcessingOrderComponent$DropdropElements4;

    .line 101
    invoke-direct {p0}, Lo/W3AlphaProcessingOrderComponent;->showNextSnackbarLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
