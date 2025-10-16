.class public final Lo/getNanoTime;
.super Lo/CompositionLocalsKtLocalTextToolbar1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

.field private c:Lo/FontResourcesParserCompatFontFileResourceEntry;

.field private d:Z

.field private final e:Lo/MotionPlaceholder;

.field private final f:Z

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private final i:Lo/getProgress;

.field private j:J

.field private k:Landroidx/media3/common/Metadata;

.field private o:J


# direct methods
.method public constructor <init>(Lo/getProgress;Landroid/os/Looper;)V
    .locals 1

    .line 80
    sget-object v0, Lo/MotionPlaceholder;->a:Lo/MotionPlaceholder;

    invoke-direct {p0, p1, p2, v0}, Lo/getNanoTime;-><init>(Lo/getProgress;Landroid/os/Looper;Lo/MotionPlaceholder;)V

    return-void
.end method

.method private constructor <init>(Lo/getProgress;Landroid/os/Looper;Lo/MotionPlaceholder;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getNanoTime;-><init>(Lo/getProgress;Landroid/os/Looper;Lo/MotionPlaceholder;Z)V

    return-void
.end method

.method private constructor <init>(Lo/getProgress;Landroid/os/Looper;Lo/MotionPlaceholder;Z)V
    .locals 0

    const/4 p4, 0x5

    .line 118
    invoke-direct {p0, p4}, Lo/CompositionLocalsKtLocalTextToolbar1;-><init>(I)V

    .line 119
    move-object p4, p1

    check-cast p4, Lo/getProgress;

    iput-object p1, p0, Lo/getNanoTime;->i:Lo/getProgress;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p2, p0}, Lo/getHolderToLayoutNode;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/getNanoTime;->g:Landroid/os/Handler;

    .line 122
    move-object p1, p3

    check-cast p1, Lo/MotionPlaceholder;

    iput-object p3, p0, Lo/getNanoTime;->e:Lo/MotionPlaceholder;

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lo/getNanoTime;->f:Z

    .line 124
    new-instance p1, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-direct {p1}, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;-><init>()V

    iput-object p1, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    iput-wide p1, p0, Lo/getNanoTime;->j:J

    return-void
.end method

.method private a(J)J
    .locals 5
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 292
    iget-wide v2, p0, Lo/getNanoTime;->j:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sub-long/2addr p1, v2

    return-wide p1

    .line 6085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 181
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Lo/getWindowInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v2, p0, Lo/getNanoTime;->e:Lo/MotionPlaceholder;

    invoke-interface {v2, v1}, Lo/MotionPlaceholder;->d(Lo/getWindowInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    iget-object v2, p0, Lo/getNanoTime;->e:Lo/MotionPlaceholder;

    .line 184
    invoke-interface {v2, v1}, Lo/MotionPlaceholder;->c(Lo/getWindowInfo;)Lo/FontResourcesParserCompatFontFileResourceEntry;

    move-result-object v1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    check-cast v2, [B

    .line 188
    iget-object v3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 189
    iget-object v3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 190
    iget-object v3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    iget-object v2, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    .line 4217
    iget-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 4218
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4220
    :cond_0
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    .line 4221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    :cond_1
    iget-object v2, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-interface {v1, v2}, Lo/FontResourcesParserCompatFontFileResourceEntry;->a(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 195
    invoke-direct {p0, v1, p2}, Lo/getNanoTime;->a(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

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
.method public final F()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final a(JJ)V
    .locals 5

    .line 8234
    :goto_0
    iget-boolean p3, p0, Lo/getNanoTime;->d:Z

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-object p3, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_4

    .line 8235
    iget-object p3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 8236
    invoke-virtual {p0}, Lo/getNanoTime;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object p3

    .line 8237
    iget-object v1, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-virtual {p0, p3, v1, p4}, Lo/getNanoTime;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_3

    .line 8239
    iget-object p3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8240
    iput-boolean v0, p0, Lo/getNanoTime;->d:Z

    goto :goto_1

    .line 8241
    :cond_0
    iget-object p3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Lo/getNanoTime;->h()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_4

    .line 8243
    iget-object p3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    iget-wide v1, p0, Lo/getNanoTime;->o:J

    iput-wide v1, p3, Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;->j:J

    .line 8244
    iget-object p3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    .line 9217
    iget-object v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 9218
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9220
    :cond_1
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2

    .line 9221
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8245
    :cond_2
    iget-object p3, p0, Lo/getNanoTime;->c:Lo/FontResourcesParserCompatFontFileResourceEntry;

    invoke-static {p3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FontResourcesParserCompatFontFileResourceEntry;

    iget-object v1, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    invoke-interface {p3, v1}, Lo/FontResourcesParserCompatFontFileResourceEntry;->a(Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;)Landroidx/media3/common/Metadata;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 8247
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8248
    invoke-direct {p0, p3, v1}, Lo/getNanoTime;->a(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 8249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 8250
    iget-object p3, p0, Lo/getNanoTime;->a:Lo/FontResourcesParserCompatFontFamilyFilesResourceEntry;

    iget-wide v2, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 8251
    new-instance p3, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v2, v3}, Lo/getNanoTime;->a(J)J

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    .line 8252
    iput-object p3, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    goto :goto_1

    :cond_3
    const/4 v2, -0x5

    if-ne v1, v2, :cond_4

    .line 8257
    iget-object p3, p3, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    move-object v1, p3

    check-cast v1, Lo/getWindowInfo;

    iget-wide v1, p3, Lo/getWindowInfo;->E:J

    iput-wide v1, p0, Lo/getNanoTime;->o:J

    .line 11264
    :cond_4
    :goto_1
    iget-object p3, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lo/getNanoTime;->f:Z

    if-nez v1, :cond_5

    iget-wide v1, p3, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 11266
    invoke-direct {p0, p1, p2}, Lo/getNanoTime;->a(J)J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_7

    .line 11267
    :cond_5
    iget-object p3, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    .line 12278
    iget-object p4, p0, Lo/getNanoTime;->g:Landroid/os/Handler;

    if-eqz p4, :cond_6

    .line 12279
    invoke-virtual {p4, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 13286
    :cond_6
    iget-object p4, p0, Lo/getNanoTime;->i:Lo/getProgress;

    invoke-interface {p4, p3}, Lo/getProgress;->onMetadata(Landroidx/media3/common/Metadata;)V

    :goto_2
    const/4 p3, 0x0

    .line 11268
    iput-object p3, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    const/4 p4, 0x1

    .line 11271
    :cond_7
    iget-boolean p3, p0, Lo/getNanoTime;->d:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    if-nez p3, :cond_8

    .line 11272
    iput-boolean v0, p0, Lo/getNanoTime;->h:Z

    :cond_8
    if-eqz p4, :cond_9

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 2

    .line 149
    iget-object p2, p0, Lo/getNanoTime;->e:Lo/MotionPlaceholder;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lo/MotionPlaceholder;->c(Lo/getWindowInfo;)Lo/FontResourcesParserCompatFontFileResourceEntry;

    move-result-object p1

    iput-object p1, p0, Lo/getNanoTime;->c:Lo/FontResourcesParserCompatFontFileResourceEntry;

    .line 150
    iget-object p1, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_0

    .line 151
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    iget-wide v0, p0, Lo/getNanoTime;->j:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 152
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->copyWithPresentationTimeUs(J)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    .line 155
    :cond_0
    iput-wide p4, p0, Lo/getNanoTime;->j:J

    return-void
.end method

.method public final c(Lo/getWindowInfo;)I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/getNanoTime;->e:Lo/MotionPlaceholder;

    invoke-interface {v0, p1}, Lo/MotionPlaceholder;->d(Lo/getWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget p1, p1, Lo/getWindowInfo;->g:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 136
    :goto_0
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 139
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lo/getNanoTime;->d:Z

    .line 162
    iput-boolean p1, p0, Lo/getNanoTime;->h:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    .line 7286
    iget-object v0, p0, Lo/getNanoTime;->i:Lo/getProgress;

    invoke-interface {v0, p1}, Lo/getProgress;->onMetadata(Landroidx/media3/common/Metadata;)V

    return v1

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lo/getNanoTime;->k:Landroidx/media3/common/Metadata;

    .line 207
    iput-object v0, p0, Lo/getNanoTime;->c:Lo/FontResourcesParserCompatFontFileResourceEntry;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    iput-wide v0, p0, Lo/getNanoTime;->j:J

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/getNanoTime;->h:Z

    return v0
.end method

.method public final v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
