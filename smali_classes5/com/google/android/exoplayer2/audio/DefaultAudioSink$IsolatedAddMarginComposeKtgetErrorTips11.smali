.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final d:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

.field private final e:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 126
    new-instance v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;-><init>()V

    new-instance v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1}, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 140
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    .line 148
    array-length v1, p1

    aput-object p2, v0, v1

    .line 149
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    .line 7141
    iget-wide v0, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e:J

    return-wide v0
.end method

.method public final a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    iget v1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    .line 1086
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 1087
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    .line 1088
    iput-boolean v3, v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->g:Z

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    iget v1, p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->a:F

    .line 2100
    iget v2, v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->j:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2101
    iput v1, v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->j:F

    .line 2102
    iput-boolean v3, v0, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->g:Z

    :cond_1
    return-object p1
.end method

.method public final b(Z)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;

    .line 3133
    iput-boolean p1, v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->c:Z

    return p1
.end method

.method public final e(J)J
    .locals 16

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4130
    iget-wide v2, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    const-wide/16 v4, 0x400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4131
    iget-wide v2, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->d:J

    iget-object v4, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->f:Lo/SpotGridHistoryGridDetailsFragment;

    move-object v5, v4

    check-cast v5, Lo/SpotGridHistoryGridDetailsFragment;

    .line 6091
    iget v5, v4, Lo/SpotGridHistoryGridDetailsFragment;->e:I

    iget v4, v4, Lo/SpotGridHistoryGridDetailsFragment;->b:I

    mul-int v5, v5, v4

    shl-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    sub-long v8, v2, v4

    .line 4132
    iget-object v2, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    iget-object v3, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    if-ne v2, v3, :cond_0

    .line 4133
    iget-wide v10, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    return-wide v1

    .line 4134
    :cond_0
    iget-object v2, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    int-to-long v2, v2

    iget-wide v4, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->e:J

    mul-long v12, v8, v2

    iget-object v1, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$DropdropElements2;->b:I

    int-to-long v1, v1

    mul-long v14, v1, v4

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->b(JJJ)J

    move-result-wide v1

    return-wide v1

    .line 4139
    :cond_1
    iget v1, v1, Lo/SpotGridHistoryGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;->h:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final e()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetErrorTips11;->c:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method
