.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AndroidPopup_androidKtPopup51$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MPCacheRecord"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 2056
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;B)V
    .locals 0

    .line 2056
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 2

    .line 2064
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2074
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2076
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2077
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Z

    .line 2080
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 11

    .line 2122
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->g(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide v2

    .line 2124
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object v5

    sub-long v9, v0, v2

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;->b(IJJ)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2115
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements4;->b(J)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 2110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "DefaultAudioSink"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JJJJ)V
    .locals 2

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2099
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MPCacheRecord;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2101
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2102
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b:Z

    .line 2105
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
