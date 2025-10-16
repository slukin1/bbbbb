.class public final synthetic Lo/AndroidPopup_androidKtPopup41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPopup_androidKtPopup41;->b:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    iput-object p2, p0, Lo/AndroidPopup_androidKtPopup41;->c:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidPopup_androidKtPopup41;->b:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    iget-object v1, p0, Lo/AndroidPopup_androidKtPopup41;->c:Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;)V

    return-void
.end method
