.class public final synthetic Lo/getAutoSizeMinTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/setSupportCompoundDrawablesTintMode;


# direct methods
.method public synthetic constructor <init>(Lo/setSupportCompoundDrawablesTintMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAutoSizeMinTextSize;->c:Lo/setSupportCompoundDrawablesTintMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAutoSizeMinTextSize;->c:Lo/setSupportCompoundDrawablesTintMode;

    .line 1146
    iget-object v1, v0, Lo/setSupportCompoundDrawablesTintMode;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1147
    iget-object v1, v0, Lo/setSupportCompoundDrawablesTintMode;->b:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->c()V

    .line 1148
    iget-object v1, v0, Lo/setSupportCompoundDrawablesTintMode;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1149
    :try_start_0
    iput-object v2, v0, Lo/setSupportCompoundDrawablesTintMode;->c:Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

    .line 1150
    iget-object v0, v0, Lo/setSupportCompoundDrawablesTintMode;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
