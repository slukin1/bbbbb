.class final Lo/getTestTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# instance fields
.field private final a:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

.field private b:[J

.field private c:I

.field d:Lo/PopupLayoutcanCalculatePosition2;

.field private e:Z

.field private final f:Lo/getWindowInfo;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lo/PopupLayoutcanCalculatePosition2;Lo/getWindowInfo;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/getTestTag;->f:Lo/getWindowInfo;

    .line 51
    iput-object p1, p0, Lo/getTestTag;->d:Lo/PopupLayoutcanCalculatePosition2;

    .line 52
    new-instance p2, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    invoke-direct {p2}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;-><init>()V

    iput-object p2, p0, Lo/getTestTag;->a:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lo/getTestTag;->h:J

    .line 54
    iget-object p2, p1, Lo/PopupLayoutcanCalculatePosition2;->a:[J

    iput-object p2, p0, Lo/getTestTag;->b:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lo/getTestTag;->c(Lo/PopupLayoutcanCalculatePosition2;Z)V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final a(J)I
    .locals 4

    .line 133
    iget v0, p0, Lo/getTestTag;->c:I

    iget-object v1, p0, Lo/getTestTag;->b:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    iget p2, p0, Lo/getTestTag;->c:I

    .line 135
    iput p1, p0, Lo/getTestTag;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 103
    iget v0, p0, Lo/getTestTag;->c:I

    iget-object v1, p0, Lo/getTestTag;->b:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v5, p0, Lo/getTestTag;->e:Z

    if-nez v5, :cond_1

    .line 1070
    iput v4, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_5

    .line 108
    iget-boolean v5, p0, Lo/getTestTag;->g:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    add-int/lit8 p1, v0, 0x1

    .line 119
    iput p1, p0, Lo/getTestTag;->c:I

    :cond_3
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lo/getTestTag;->a:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;

    iget-object p3, p0, Lo/getTestTag;->d:Lo/PopupLayoutcanCalculatePosition2;

    iget-object p3, p3, Lo/PopupLayoutcanCalculatePosition2;->c:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 123
    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 124
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_4
    iget-object p1, p0, Lo/getTestTag;->b:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 2070
    iput v2, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return v3

    .line 109
    :cond_5
    iget-object p2, p0, Lo/getTestTag;->f:Lo/getWindowInfo;

    iput-object p2, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 110
    iput-boolean v2, p0, Lo/getTestTag;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final c(J)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/getTestTag;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, p1, p2, v1, v2}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result v0

    iput v0, p0, Lo/getTestTag;->c:I

    .line 86
    iget-boolean v1, p0, Lo/getTestTag;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getTestTag;->b:[J

    array-length v1, v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :cond_1
    iput-wide p1, p0, Lo/getTestTag;->h:J

    return-void
.end method

.method public final c(Lo/PopupLayoutcanCalculatePosition2;Z)V
    .locals 8

    .line 63
    iget v0, p0, Lo/getTestTag;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/getTestTag;->b:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lo/getTestTag;->e:Z

    .line 66
    iput-object p1, p0, Lo/getTestTag;->d:Lo/PopupLayoutcanCalculatePosition2;

    .line 67
    iget-object p1, p1, Lo/PopupLayoutcanCalculatePosition2;->a:[J

    iput-object p1, p0, Lo/getTestTag;->b:[J

    .line 68
    iget-wide v6, p0, Lo/getTestTag;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, v6, v7}, Lo/getTestTag;->c(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v4, v5, p2, p2}, Lo/getHolderToLayoutNode;->b([JJZZ)I

    move-result p1

    iput p1, p0, Lo/getTestTag;->c:I

    :cond_2
    return-void
.end method
