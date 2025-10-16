.class final Landroidx/camera/video/Recorder$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/video/Recorder$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 0

    .line 3122
    iput-object p1, p0, Landroidx/camera/video/Recorder$DropdropElements4$2;->e:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSupportBackgroundTintList;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 3130
    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Lo/getSupportBackgroundTintList;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
