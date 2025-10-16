.class final Lo/Placeholder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConstraintSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final c:J

.field d:J

.field private e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {p1, p2}, Lo/Placeholder;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lo/Placeholder$DropdropElements3;->c:J

    const-wide/16 p1, 0x0

    .line 1291
    invoke-static {p1, p2}, Lo/Placeholder;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/Placeholder$DropdropElements3;->d:J

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 0

    return-void
.end method

.method public final a(J)I
    .locals 8

    .line 332
    iget-wide v0, p0, Lo/Placeholder$DropdropElements3;->d:J

    .line 4291
    invoke-static {p1, p2}, Lo/Placeholder;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo/Placeholder$DropdropElements3;->c:J

    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/Placeholder$DropdropElements3;->d:J

    sub-long/2addr p1, v0

    .line 334
    invoke-static {}, Lo/Placeholder;->l()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 305
    iget-boolean v0, p0, Lo/Placeholder$DropdropElements3;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    .line 311
    iget-wide v2, p0, Lo/Placeholder$DropdropElements3;->c:J

    iget-wide v4, p0, Lo/Placeholder$DropdropElements3;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 p1, -0x4

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2080
    iget p3, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    return p1

    .line 317
    :cond_0
    invoke-static {v4, v5}, Lo/Placeholder;->e(J)J

    move-result-wide v4

    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 3080
    iget v0, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/2addr v0, v1

    iput v0, p2, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 319
    invoke-static {}, Lo/Placeholder;->l()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_1

    .line 321
    invoke-virtual {p2, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 322
    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Lo/Placeholder;->l()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_2

    .line 325
    iget-wide p2, p0, Lo/Placeholder$DropdropElements3;->d:J

    int-to-long v0, v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/Placeholder$DropdropElements3;->d:J

    :cond_2
    return p1

    .line 306
    :cond_3
    invoke-static {}, Lo/Placeholder;->c()Lo/getWindowInfo;

    move-result-object p2

    iput-object p2, p1, Lo/ComposeScrollCaptureCallback_androidKtlaunchWithCancellationSignal1;->e:Lo/getWindowInfo;

    .line 307
    iput-boolean v1, p0, Lo/Placeholder$DropdropElements3;->e:Z

    const/4 p1, -0x5

    return p1
.end method
