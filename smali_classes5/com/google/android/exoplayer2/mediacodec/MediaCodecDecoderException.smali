.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;
.source "SourceFile"


# instance fields
.field public final codecInfo:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

.field public final diagnosticInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;)V
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->codecInfo:Lo/SpotGridBasePlaceOrderComponenttradeViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 36
    sget p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 1042
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    .line 1043
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method
