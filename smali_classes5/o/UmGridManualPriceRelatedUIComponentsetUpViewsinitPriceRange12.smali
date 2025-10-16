.class public final Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;
.super Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

.field private c:J

.field private final d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final f:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 48
    invoke-direct {p0, v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>(I)V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 50
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0}, Lo/UmGridTradeFragment;-><init>()V

    iput-object v0, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->f:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->o()Z

    move-result v0

    return v0
.end method

.method public final a(Lo/getOnEndListener;)I
    .locals 1

    .line 60
    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 61
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 4

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->o()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    .line 95
    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 96
    invoke-virtual {p0}, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d()Lo/getHasPositionTipsResInt;

    move-result-object p3

    .line 97
    iget-object p4, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    .line 98
    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result p3

    if-nez p3, :cond_5

    .line 102
    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    iput-wide p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a:J

    .line 103
    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->cH_()Z

    move-result p3

    if-nez p3, :cond_0

    .line 107
    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3211
    iget-object p4, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_1

    .line 3212
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3214
    :cond_1
    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2

    .line 3215
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    :cond_2
    iget-object p3, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->d:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    move-object p4, p3

    check-cast p4, Ljava/nio/ByteBuffer;

    .line 5129
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 5132
    :cond_3
    iget-object p4, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->f:Lo/UmGridTradeFragment;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 6107
    iput-object v1, p4, Lo/UmGridTradeFragment;->d:[B

    .line 6108
    iput v2, p4, Lo/UmGridTradeFragment;->e:I

    .line 6109
    iput v0, p4, Lo/UmGridTradeFragment;->c:I

    .line 5133
    iget-object p4, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->f:Lo/UmGridTradeFragment;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lo/UmGridTradeFragment;->c(I)V

    const/4 p3, 0x3

    .line 5134
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 5136
    iget-object v1, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->f:Lo/UmGridTradeFragment;

    invoke-virtual {v1}, Lo/UmGridTradeFragment;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_0

    .line 113
    iget-object p4, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    move-object v0, p4

    check-cast v0, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    iget-wide v0, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a:J

    iget-wide v2, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->e(J[F)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final c([Lo/getOnEndListener;JJ)V
    .locals 0

    .line 77
    iput-wide p4, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c:J

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 82
    iput-wide p1, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a:J

    .line 2142
    iget-object p1, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz p1, :cond_0

    .line 2143
    invoke-interface {p1}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->d()V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 69
    check-cast p2, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    iput-object p2, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    return-void

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lo/UmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->b:Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;

    if-eqz v0, :cond_0

    .line 1143
    invoke-interface {v0}, Lo/UmGridManualDataProcessUIComponentwhenSymbolChange1;->d()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
