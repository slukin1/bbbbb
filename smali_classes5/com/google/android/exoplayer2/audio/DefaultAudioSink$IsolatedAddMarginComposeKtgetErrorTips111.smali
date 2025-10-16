.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTabList$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1986
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;B)V
    .locals 0

    .line 1986
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 2052
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 2053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 8079
    iget-wide v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:J

    .line 2054
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 9079
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    sub-long v9, v0, v2

    move v6, p1

    move-wide v7, p2

    .line 2054
    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 3079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4079
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;

    .line 2046
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$DemoFundsParentComponent;->d(J)V

    :cond_0
    return-void
.end method

.method public final b(JJJJ)V
    .locals 0

    .line 2019
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2029
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2031
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 6226
    monitor-exit p1

    return-void
.end method

.method public final e(JJJJ)V
    .locals 0

    .line 1994
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2004
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2006
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5226
    monitor-exit p1

    return-void
.end method
