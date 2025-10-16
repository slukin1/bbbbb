.class public final Lo/shouldShowRequestPermissionRationale;
.super Lo/CompositionLocalsKtLocalTextToolbar1;
.source "SourceFile"


# instance fields
.field private a:J

.field private c:J

.field private final d:Landroidx/media3/decoder/DecoderInputBuffer;

.field private e:Lo/ActivityCompatPermissionCompatDelegate;

.field private final i:Lo/AndroidTextToolbartextActionModeCallback1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 51
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalTextToolbar1;-><init>(I)V

    .line 52
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/shouldShowRequestPermissionRationale;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final a(JJ)V
    .locals 4

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->s()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lo/shouldShowRequestPermissionRationale;->c:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    .line 102
    iget-object p3, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 103
    invoke-virtual {p0}, Lo/shouldShowRequestPermissionRationale;->j()Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;

    move-result-object p3

    .line 104
    iget-object p4, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lo/shouldShowRequestPermissionRationale;->c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 105
    iget-object p3, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result p3

    if-nez p3, :cond_6

    .line 109
    iget-object p3, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide p3, p0, Lo/shouldShowRequestPermissionRationale;->c:J

    .line 110
    invoke-virtual {p0}, Lo/shouldShowRequestPermissionRationale;->h()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-gez v3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 111
    :goto_1
    iget-object p4, p0, Lo/shouldShowRequestPermissionRationale;->e:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz p4, :cond_0

    if-nez p3, :cond_0

    .line 115
    iget-object p3, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3217
    iget-object p4, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_2

    .line 3218
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3220
    :cond_2
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->a:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_3

    .line 3221
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116
    :cond_3
    iget-object p3, p0, Lo/shouldShowRequestPermissionRationale;->d:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 4137
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    .line 4140
    :cond_4
    iget-object p4, p0, Lo/shouldShowRequestPermissionRationale;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 5110
    iput-object v1, p4, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5111
    iput v2, p4, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    .line 5112
    iput v0, p4, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 4141
    iget-object p4, p0, Lo/shouldShowRequestPermissionRationale;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    const/4 p3, 0x3

    .line 4142
    new-array p4, p3, [F

    :goto_2
    if-ge v0, p3, :cond_5

    .line 4144
    iget-object v1, p0, Lo/shouldShowRequestPermissionRationale;->i:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_0

    .line 121
    iget-object p4, p0, Lo/shouldShowRequestPermissionRationale;->e:Lo/ActivityCompatPermissionCompatDelegate;

    invoke-static {p4}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/ActivityCompatPermissionCompatDelegate;

    iget-wide v0, p0, Lo/shouldShowRequestPermissionRationale;->c:J

    iget-wide v2, p0, Lo/shouldShowRequestPermissionRationale;->a:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lo/ActivityCompatPermissionCompatDelegate;->b(J[F)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a([Lo/getWindowInfo;JJLo/loadLayoutDescription$DropdropElements3;)V
    .locals 0

    .line 84
    iput-wide p4, p0, Lo/shouldShowRequestPermissionRationale;->a:J

    return-void
.end method

.method public final c(Lo/getWindowInfo;)I
    .locals 1

    .line 63
    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lo/RectManagerdispatchCallbacks31;->d(I)I

    move-result p1

    return p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 72
    check-cast p2, Lo/ActivityCompatPermissionCompatDelegate;

    iput-object p2, p0, Lo/shouldShowRequestPermissionRationale;->e:Lo/ActivityCompatPermissionCompatDelegate;

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lo/CompositionLocalsKtLocalTextToolbar1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 89
    iput-wide p1, p0, Lo/shouldShowRequestPermissionRationale;->c:J

    .line 2150
    iget-object p1, p0, Lo/shouldShowRequestPermissionRationale;->e:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz p1, :cond_0

    .line 2151
    invoke-interface {p1}, Lo/ActivityCompatPermissionCompatDelegate;->e()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1150
    iget-object v0, p0, Lo/shouldShowRequestPermissionRationale;->e:Lo/ActivityCompatPermissionCompatDelegate;

    if-eqz v0, :cond_0

    .line 1151
    invoke-interface {v0}, Lo/ActivityCompatPermissionCompatDelegate;->e()V

    :cond_0
    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalTextToolbar1;->s()Z

    move-result v0

    return v0
.end method

.method public final v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
