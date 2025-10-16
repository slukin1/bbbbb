.class final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    .line 962
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tk_(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 963
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->zm_(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
