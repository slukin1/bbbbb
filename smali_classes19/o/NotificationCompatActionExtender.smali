.class public final Lo/NotificationCompatActionExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NotificationManagerCompat;


# instance fields
.field private a:[B

.field private b:I

.field private final c:Lo/getSoftwareKeyboardController;

.field private d:J

.field public e:I

.field private final f:J

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "media3.extractor"

    invoke-static {v0}, Lo/setOnViewTreeOwnersAvailable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/getSoftwareKeyboardController;JJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/NotificationCompatActionExtender;->c:Lo/getSoftwareKeyboardController;

    .line 59
    iput-wide p2, p0, Lo/NotificationCompatActionExtender;->d:J

    .line 60
    iput-wide p4, p0, Lo/NotificationCompatActionExtender;->f:J

    const/high16 p1, 0x10000

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Lo/NotificationCompatActionExtender;->a:[B

    const/16 p1, 0x1000

    .line 62
    new-array p1, p1, [B

    iput-object p1, p0, Lo/NotificationCompatActionExtender;->i:[B

    return-void
.end method

.method private a([BII)I
    .locals 2

    .line 245
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 249
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->a:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    invoke-direct {p0, p3}, Lo/NotificationCompatActionExtender;->a(I)V

    return p3
.end method

.method private a(I)V
    .locals 5

    .line 260
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/NotificationCompatActionExtender;->b:I

    const/4 v1, 0x0

    .line 261
    iput v1, p0, Lo/NotificationCompatActionExtender;->e:I

    .line 262
    iget-object v2, p0, Lo/NotificationCompatActionExtender;->a:[B

    .line 263
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 264
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 266
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v3, p0, Lo/NotificationCompatActionExtender;->a:[B

    return-void
.end method

.method private b([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->c:Lo/getSoftwareKeyboardController;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lo/getSoftwareKeyboardController;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 298
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 291
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private e(I)V
    .locals 3

    .line 213
    iget v0, p0, Lo/NotificationCompatActionExtender;->e:I

    add-int/2addr v0, p1

    .line 214
    iget-object p1, p0, Lo/NotificationCompatActionExtender;->a:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 215
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 216
    invoke-static {p1, v1, v0}, Lo/getHolderToLayoutNode;->e(III)I

    move-result p1

    .line 220
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatActionExtender;->a:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 188
    iget-wide v0, p0, Lo/NotificationCompatActionExtender;->d:J

    iget v2, p0, Lo/NotificationCompatActionExtender;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/NotificationCompatActionExtender;->a([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;->b([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 2310
    iget-wide p1, p0, Lo/NotificationCompatActionExtender;->d:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lo/NotificationCompatActionExtender;->d:J

    :cond_1
    return v0
.end method

.method public final b()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lo/NotificationCompatActionExtender;->f:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7231
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7232
    invoke-direct {p0, v0}, Lo/NotificationCompatActionExtender;->a(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 6107
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->i:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6108
    iget-object v2, p0, Lo/NotificationCompatActionExtender;->i:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 6109
    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;->b([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 8310
    iget-wide v0, p0, Lo/NotificationCompatActionExtender;->d:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/NotificationCompatActionExtender;->d:J

    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4231
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4232
    invoke-direct {p0, v0}, Lo/NotificationCompatActionExtender;->a(I)V

    if-nez v0, :cond_0

    .line 97
    iget-object v2, p0, Lo/NotificationCompatActionExtender;->i:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;->b([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 5310
    iget-wide v1, p0, Lo/NotificationCompatActionExtender;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/NotificationCompatActionExtender;->d:J

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lo/NotificationCompatActionExtender;->e:I

    return-void
.end method

.method public final c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/NotificationCompatActionExtender;->e([BIIZ)Z

    return-void
.end method

.method public final c(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1}, Lo/NotificationCompatActionExtender;->e(I)V

    .line 163
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    iget v1, p0, Lo/NotificationCompatActionExtender;->e:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 165
    iget-object v2, p0, Lo/NotificationCompatActionExtender;->a:[B

    iget v3, p0, Lo/NotificationCompatActionExtender;->e:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 166
    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;->b([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    iget v0, p0, Lo/NotificationCompatActionExtender;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/NotificationCompatActionExtender;->b:I

    goto :goto_0

    .line 172
    :cond_1
    iget p2, p0, Lo/NotificationCompatActionExtender;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/NotificationCompatActionExtender;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p3, p4}, Lo/NotificationCompatActionExtender;->c(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 151
    :cond_0
    iget-object p4, p0, Lo/NotificationCompatActionExtender;->a:[B

    iget v0, p0, Lo/NotificationCompatActionExtender;->e:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p3}, Lo/NotificationCompatActionExtender;->e(I)V

    .line 123
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    iget v3, p0, Lo/NotificationCompatActionExtender;->e:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 126
    iget-object v2, p0, Lo/NotificationCompatActionExtender;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 127
    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;->b([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 136
    :cond_0
    iget v0, p0, Lo/NotificationCompatActionExtender;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/NotificationCompatActionExtender;->b:I

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 140
    :goto_0
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->a:[B

    iget v1, p0, Lo/NotificationCompatActionExtender;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget p1, p0, Lo/NotificationCompatActionExtender;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/NotificationCompatActionExtender;->e:I

    return p3
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, v0}, Lo/NotificationCompatActionExtender;->c(IZ)Z

    return-void
.end method

.method public final e()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lo/NotificationCompatActionExtender;->d:J

    return-wide v0
.end method

.method public final e([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1148
    invoke-virtual {p0, p3, v0}, Lo/NotificationCompatActionExtender;->c(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    iget-object v0, p0, Lo/NotificationCompatActionExtender;->a:[B

    iget v1, p0, Lo/NotificationCompatActionExtender;->e:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final e([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lo/NotificationCompatActionExtender;->a([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 82
    invoke-direct/range {v1 .. v6}, Lo/NotificationCompatActionExtender;->b([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 3310
    iget-wide p1, p0, Lo/NotificationCompatActionExtender;->d:J

    int-to-long p3, v5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/NotificationCompatActionExtender;->d:J

    :cond_1
    if-eq v5, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
