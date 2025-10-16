.class public final synthetic Lo/AndroidPopup_androidKtPopup71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lo/getLocalSavedStateRegistryOwner;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;Lo/getLocalSavedStateRegistryOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup71;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lo/AndroidPopup_androidKtPopup71;->a:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    iput-object p3, p0, Lo/AndroidPopup_androidKtPopup71;->d:Landroid/os/Handler;

    iput-object p4, p0, Lo/AndroidPopup_androidKtPopup71;->e:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;

    iput-object p5, p0, Lo/AndroidPopup_androidKtPopup71;->c:Lo/getLocalSavedStateRegistryOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup71;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lo/AndroidPopup_androidKtPopup71;->a:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    iget-object v2, p0, Lo/AndroidPopup_androidKtPopup71;->d:Landroid/os/Handler;

    iget-object v3, p0, Lo/AndroidPopup_androidKtPopup71;->e:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;

    iget-object v4, p0, Lo/AndroidPopup_androidKtPopup71;->c:Lo/getLocalSavedStateRegistryOwner;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->d(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;Lo/getLocalSavedStateRegistryOwner;)V

    return-void
.end method
