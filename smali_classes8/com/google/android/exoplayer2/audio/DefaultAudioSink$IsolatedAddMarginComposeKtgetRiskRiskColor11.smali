.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final c:I

.field public final d:I

.field public final e:Lo/getOnEndListener;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lo/getOnEndListener;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 2081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2082
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    .line 2083
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    .line 2084
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    .line 2085
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 2086
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    .line 2087
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    .line 2088
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    .line 2089
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    .line 2090
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method

.method private static a(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;Z)Landroid/media/AudioAttributes;
    .locals 1

    if-eqz p1, :cond_0

    .line 5235
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 5236
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 5237
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5238
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5239
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 4167
    :cond_0
    iget-object p1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    if-nez p1, :cond_1

    .line 4168
    new-instance p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;-><init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;B)V

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 4170
    :cond_1
    iget-object p0, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->g:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;

    .line 2229
    iget-object p0, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;->d:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final e(ZLo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;I)Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7162
    :try_start_0
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 8174
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    .line 8175
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 8177
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8178
    invoke-static {}, Lo/Measurerstate2;->ve_()Landroid/media/AudioTrack$Builder;

    move-result-object p2

    .line 8179
    invoke-static {p2, p1}, Lo/Measurerstate2;->vg_(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8180
    invoke-static {p1, v2}, Lo/Measurerstate2;->vh_(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8181
    invoke-static {p1, v1}, Lo/Measurerstate2;->vf_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    .line 8182
    invoke-static {p1, p2}, Lo/Measurerstate2;->vL_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8183
    invoke-static {p1, p3}, Lo/Measurerstate2;->vO_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 8184
    :goto_0
    invoke-static {p1, p2}, Lo/Measurerstate2;->vi_(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8185
    invoke-static {p1}, Lo/Measurerstate2;->vj_(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    .line 7164
    :cond_1
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 9192
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;Z)Landroid/media/AudioAttributes;

    move-result-object v5

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    .line 9193
    new-instance v3, Landroid/media/AudioTrack;

    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d(III)Landroid/media/AudioFormat;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    const/4 v8, 0x1

    move-object v4, v3

    move v9, p3

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v3

    goto :goto_1

    .line 10201
    :cond_2
    iget p1, p2, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    invoke-static {p1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d(I)I

    move-result v3

    if-nez p3, :cond_3

    .line 10203
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 10212
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2140
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_4

    return-object p1

    .line 2143
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 2148
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    .line 2154
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 11243
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-ne p2, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    move-object v2, p1

    .line 2154
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILo/getOnEndListener;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    move-object v9, p1

    .line 2130
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getOnEndListener;

    .line 2136
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v3, 0x0

    .line 12243
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-ne p2, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    move-object v2, p1

    .line 2136
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILo/getOnEndListener;ZLjava/lang/Exception;)V

    throw p1
.end method
