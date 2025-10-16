.class public final Lo/rp;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    iput-object p1, p0, Lo/rp;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/rp;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/rp;->d:[B

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v1, p5

    add-long/2addr v1, p1

    long-to-int v2, v1

    .line 20
    array-length v1, v0

    if-le v2, v1, :cond_1

    .line 21
    array-length v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr p5, v2

    :cond_1
    long-to-int p2, p1

    .line 23
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method
