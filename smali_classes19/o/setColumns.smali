.class public final Lo/setColumns;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public g:J

.field public i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 46
    iput v0, p0, Lo/setColumns;->j:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 58
    iput p1, p0, Lo/setColumns;->j:I

    return-void

    .line 6040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->C_()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 5084
    iget v0, p0, Lo/setColumns;->i:I

    if-lez v0, :cond_1

    .line 4122
    iget v2, p0, Lo/setColumns;->j:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 4125
    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 4126
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 4128
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    iget v0, p0, Lo/setColumns;->i:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/setColumns;->i:I

    if-nez v0, :cond_2

    .line 103
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 104
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->a(I)V

    .line 108
    :cond_2
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 111
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    :cond_3
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v2, p0, Lo/setColumns;->g:J

    return v1

    .line 3040
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2040
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1040
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->e()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lo/setColumns;->i:I

    return-void
.end method
