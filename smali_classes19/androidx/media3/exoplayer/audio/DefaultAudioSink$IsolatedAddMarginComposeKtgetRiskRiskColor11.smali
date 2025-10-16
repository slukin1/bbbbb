.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo/AndroidComposeViewresendMotionEventOnLayout1;

.field public final c:Z

.field public final d:I

.field public final e:Lo/getWindowInfo;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Lo/getWindowInfo;IIIIIIILo/AndroidComposeViewresendMotionEventOnLayout1;ZZZ)V
    .locals 0

    .line 2157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2158
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getWindowInfo;

    .line 2159
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:I

    .line 2160
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    .line 2161
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:I

    .line 2162
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    .line 2163
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    .line 2164
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 2165
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    .line 2166
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/AndroidComposeViewresendMotionEventOnLayout1;

    .line 2167
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Z

    .line 2168
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Z

    .line 2169
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    return-void
.end method

.method private static c(Lo/getSemanticsOwner;Z)Landroid/media/AudioAttributes;
    .locals 1

    if-eqz p1, :cond_0

    .line 5325
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 5326
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 5327
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5328
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5329
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 4170
    :cond_0
    iget-object p1, p0, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    if-nez p1, :cond_1

    .line 4171
    new-instance p1, Lo/getSemanticsOwner$DropdropElements2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/getSemanticsOwner$DropdropElements2;-><init>(Lo/getSemanticsOwner;Lo/getSemanticsOwner$3;)V

    iput-object p1, p0, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 4173
    :cond_1
    iget-object p0, p0, Lo/getSemanticsOwner;->a:Lo/getSemanticsOwner$DropdropElements2;

    .line 2319
    iget-object p0, p0, Lo/getSemanticsOwner$DropdropElements2;->e:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/getSemanticsOwner;I)Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7254
    :try_start_0
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 8265
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 8266
    invoke-static {v2, v3, v4}, Lo/getHolderToLayoutNode;->c(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 8267
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    .line 8268
    invoke-static {p1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lo/getSemanticsOwner;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8269
    invoke-static {}, Lo/Measurerstate2;->ve_()Landroid/media/AudioTrack$Builder;

    move-result-object v3

    .line 8270
    invoke-static {v3, p1}, Lo/Measurerstate2;->vg_(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8271
    invoke-static {p1, v2}, Lo/Measurerstate2;->vh_(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8272
    invoke-static {p1, v1}, Lo/Measurerstate2;->vf_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    .line 8273
    invoke-static {p1, v2}, Lo/Measurerstate2;->vL_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8274
    invoke-static {p1, p2}, Lo/Measurerstate2;->vO_(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-eq p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 8275
    :goto_0
    invoke-static {p1, p2}, Lo/Measurerstate2;->vi_(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8276
    invoke-static {p1}, Lo/Measurerstate2;->vj_(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    .line 7256
    :cond_1
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 9281
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    .line 9282
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lo/getSemanticsOwner;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    .line 9283
    new-instance v9, Landroid/media/AudioTrack;

    invoke-static {p1, v2, v3}, Lo/getHolderToLayoutNode;->c(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    const/4 v7, 0x1

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v9

    goto :goto_1

    .line 10291
    :cond_2
    iget p1, p1, Lo/getSemanticsOwner;->f:I

    invoke-static {p1}, Lo/getHolderToLayoutNode;->j(I)I

    move-result v3

    if-nez p2, :cond_3

    .line 10293
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 10302
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2233
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_4

    return-object p1

    .line 2236
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 2241
    :goto_2
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getWindowInfo;

    .line 2247
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 11333
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-ne p2, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    move-object v2, p1

    .line 2247
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILo/getWindowInfo;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    move-object v9, p1

    .line 2223
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    iget-object v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/getWindowInfo;

    .line 2229
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    const/4 v3, 0x0

    .line 12333
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    if-ne p2, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    move-object v2, p1

    .line 2229
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILo/getWindowInfo;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final e()Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;
    .locals 8

    .line 2208
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:Z

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$DropdropElements3;-><init>(IIIZZI)V

    return-object v7
.end method
