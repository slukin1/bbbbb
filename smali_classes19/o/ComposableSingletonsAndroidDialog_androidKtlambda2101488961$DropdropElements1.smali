.class final Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComposableSingletonsAndroidDialog_androidKtlambda2101488961;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    .line 1117
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 1118
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->uX_(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
