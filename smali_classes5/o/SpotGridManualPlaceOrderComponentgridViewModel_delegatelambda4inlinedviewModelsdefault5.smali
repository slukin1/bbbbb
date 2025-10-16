.class public final Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;
.super Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lo/SpotGridOrderConfirmDialogV2;

.field private b:Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

.field private final c:Lo/SpotGridPopularComponent;

.field private d:Z

.field private final f:Lo/SpotGridManualPlaceOrderComponentonResume1;

.field private final g:Landroid/os/Handler;

.field private final h:Z

.field private i:J

.field private j:Z

.field private l:J

.field private n:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lo/SpotGridManualPlaceOrderComponentonResume1;Landroid/os/Looper;)V
    .locals 1

    .line 74
    sget-object v0, Lo/SpotGridPopularComponent;->e:Lo/SpotGridPopularComponent;

    invoke-direct {p0, p1, p2, v0}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;-><init>(Lo/SpotGridManualPlaceOrderComponentonResume1;Landroid/os/Looper;Lo/SpotGridPopularComponent;)V

    return-void
.end method

.method private constructor <init>(Lo/SpotGridManualPlaceOrderComponentonResume1;Landroid/os/Looper;Lo/SpotGridPopularComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;-><init>(Lo/SpotGridManualPlaceOrderComponentonResume1;Landroid/os/Looper;Lo/SpotGridPopularComponent;Z)V

    return-void
.end method

.method private constructor <init>(Lo/SpotGridManualPlaceOrderComponentonResume1;Landroid/os/Looper;Lo/SpotGridPopularComponent;Z)V
    .locals 0

    const/4 p4, 0x5

    .line 112
    invoke-direct {p0, p4}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>(I)V

    .line 113
    move-object p4, p1

    check-cast p4, Lo/SpotGridManualPlaceOrderComponentonResume1;

    iput-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->f:Lo/SpotGridManualPlaceOrderComponentonResume1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2567
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 115
    :goto_0
    iput-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->g:Landroid/os/Handler;

    .line 116
    move-object p1, p3

    check-cast p1, Lo/SpotGridPopularComponent;

    iput-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c:Lo/SpotGridPopularComponent;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->h:Z

    .line 118
    new-instance p1, Lo/SpotGridOrderConfirmDialogV2;

    invoke-direct {p1}, Lo/SpotGridOrderConfirmDialogV2;-><init>()V

    iput-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->i:J

    return-void
.end method

.method private b(J)J
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 281
    iget-wide v2, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->i:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    .line 8084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private c(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lo/getOnEndListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v2, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c:Lo/SpotGridPopularComponent;

    invoke-interface {v2, v1}, Lo/SpotGridPopularComponent;->a(Lo/getOnEndListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c:Lo/SpotGridPopularComponent;

    .line 174
    invoke-interface {v2, v1}, Lo/SpotGridPopularComponent;->c(Lo/getOnEndListener;)Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    check-cast v2, [B

    .line 178
    iget-object v3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    invoke-virtual {v3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 179
    iget-object v3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a(I)V

    .line 180
    iget-object v3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    iget-object v2, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    .line 6211
    iget-object v3, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 6212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6214
    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 6215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 182
    :cond_1
    iget-object v2, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    invoke-interface {v1, v2}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;->e(Lo/SpotGridOrderConfirmDialogV2;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185
    invoke-direct {p0, v1, p2}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->j:Z

    return v0
.end method

.method public final a(Lo/getOnEndListener;)I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c:Lo/SpotGridPopularComponent;

    invoke-interface {v0, p1}, Lo/SpotGridPopularComponent;->a(Lo/getOnEndListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget p1, p1, Lo/getOnEndListener;->P:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 130
    :goto_0
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lo/isArbitrageBot;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 10224
    :goto_0
    iget-boolean p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->d:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p3, :cond_4

    .line 10225
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    invoke-virtual {p3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->d()V

    .line 10226
    invoke-virtual {p0}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->d()Lo/getHasPositionTipsResInt;

    move-result-object p3

    .line 10227
    iget-object v1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    invoke-virtual {p0, p3, v1, v0}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->d(Lo/getHasPositionTipsResInt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_3

    .line 10229
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    invoke-virtual {p3}, Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10230
    iput-boolean p4, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->d:Z

    goto :goto_1

    .line 10232
    :cond_0
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    iget-wide v1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->l:J

    iput-wide v1, p3, Lo/SpotGridOrderConfirmDialogV2;->j:J

    .line 10233
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    .line 11211
    iget-object v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 11212
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11214
    :cond_1
    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2

    .line 11215
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10234
    :cond_2
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->b:Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

    move-object v1, p3

    check-cast v1, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

    iget-object v1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    invoke-interface {p3, v1}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;->e(Lo/SpotGridOrderConfirmDialogV2;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10236
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10237
    invoke-direct {p0, p3, v1}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 10238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 10239
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->a:Lo/SpotGridOrderConfirmDialogV2;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:J

    .line 10240
    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v2, v3}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->b(J)J

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 10241
    iput-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_1

    :cond_3
    const/4 v2, -0x5

    if-ne v1, v2, :cond_4

    .line 10246
    iget-object p3, p3, Lo/getHasPositionTipsResInt;->d:Lo/getOnEndListener;

    move-object v1, p3

    check-cast v1, Lo/getOnEndListener;

    iget-wide v1, p3, Lo/getOnEndListener;->al:J

    iput-wide v1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->l:J

    .line 14253
    :cond_4
    :goto_1
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->h:Z

    if-nez v1, :cond_5

    iget-wide v1, p3, Lcom/google/android/exoplayer2/metadata/Metadata;->presentationTimeUs:J

    .line 14255
    invoke-direct {p0, p1, p2}, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->b(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_7

    .line 14256
    :cond_5
    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 15267
    iget-object v1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->g:Landroid/os/Handler;

    if-eqz v1, :cond_6

    .line 15268
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 16275
    :cond_6
    iget-object v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->f:Lo/SpotGridManualPlaceOrderComponentonResume1;

    invoke-interface {v0, p3}, Lo/SpotGridManualPlaceOrderComponentonResume1;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p3, 0x0

    .line 14257
    iput-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    .line 14260
    :cond_7
    iget-boolean p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->d:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p3, :cond_8

    .line 14261
    iput-boolean p4, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->j:Z

    :cond_8
    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final c([Lo/getOnEndListener;JJ)V
    .locals 2

    .line 139
    iget-object p2, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->c:Lo/SpotGridPopularComponent;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lo/SpotGridPopularComponent;->c(Lo/getOnEndListener;)Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->b:Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

    .line 140
    iget-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_0

    .line 141
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->presentationTimeUs:J

    iget-wide v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->i:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 142
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithPresentationTimeUs(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 145
    :cond_0
    iput-wide p4, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->i:J

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->d:Z

    .line 152
    iput-boolean p1, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->j:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9275
    iget-object v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->f:Lo/SpotGridManualPlaceOrderComponentonResume1;

    invoke-interface {v0, p1}, Lo/SpotGridManualPlaceOrderComponentonResume1;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->n:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 197
    iput-object v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->b:Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    iput-wide v0, p0, Lo/SpotGridManualPlaceOrderComponentgridViewModel_delegatelambda4inlinedviewModelsdefault5;->i:J

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
