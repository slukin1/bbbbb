.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;

.field public b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements4;

.field c:Lo/FocusFinderCompat_androidKtfindUserSetNextFocus1$DropdropElements2;

.field public d:Lo/AndroidComposeViewsnapshotObserver1;

.field e:Lo/setReleaseBlock;

.field public f:Z

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->g:Landroid/content/Context;

    .line 280
    sget-object v0, Lo/setReleaseBlock;->c:Lo/setReleaseBlock;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->e:Lo/setReleaseBlock;

    .line 281
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->g:Landroid/content/Context;

    .line 291
    sget-object p1, Lo/setReleaseBlock;->c:Lo/setReleaseBlock;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->e:Lo/setReleaseBlock;

    .line 292
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$DemoFundsParentComponent;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;

    return-void
.end method
