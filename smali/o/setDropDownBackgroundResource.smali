.class public final synthetic Lo/setDropDownBackgroundResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDropDownBackgroundResource;->c:Landroidx/camera/video/internal/audio/AudioSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setDropDownBackgroundResource;->c:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1307
    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 1316
    const-string v0, "AudioSource"

    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1309
    :cond_0
    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->CONFIGURED:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    .line 1310
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->c()V

    :cond_1
    return-void
.end method
