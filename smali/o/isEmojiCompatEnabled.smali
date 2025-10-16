.class public final synthetic Lo/isEmojiCompatEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic e:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isEmojiCompatEnabled;->c:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Lo/isEmojiCompatEnabled;->e:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isEmojiCompatEnabled;->c:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p0, Lo/isEmojiCompatEnabled;->e:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    .line 1656
    iget-wide v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->e:D

    invoke-interface {v1, v2, v3}, Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;->b(D)V

    return-void
.end method
