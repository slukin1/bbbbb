.class final Lo/DatabaseIOException$DropdropElements1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DatabaseIOException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final c:J

.field e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 547
    iput-wide p2, p0, Lo/DatabaseIOException$DropdropElements1;->c:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 554
    iget-wide v1, p0, Lo/DatabaseIOException$DropdropElements1;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/DatabaseIOException$DropdropElements1;->e:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 563
    iget-wide p2, p0, Lo/DatabaseIOException$DropdropElements1;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/DatabaseIOException$DropdropElements1;->e:J

    :cond_0
    return p1
.end method
