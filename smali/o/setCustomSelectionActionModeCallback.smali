.class public final synthetic Lo/setCustomSelectionActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic e:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCustomSelectionActionModeCallback;->e:Landroidx/camera/video/internal/audio/AudioSource;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCustomSelectionActionModeCallback;->e:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1330
    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/setSupportBackgroundTintMode;

    invoke-direct {v2, v0, p1}, Lo/setSupportBackgroundTintMode;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1352
    const-string p1, "AudioSource-release"

    return-object p1
.end method
