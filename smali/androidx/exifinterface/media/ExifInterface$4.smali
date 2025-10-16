.class final Landroidx/exifinterface/media/ExifInterface$4;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$JsonLogicException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

.field final synthetic e:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$JsonLogicException;)V
    .locals 0

    .line 6009
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$4;->e:Landroidx/exifinterface/media/ExifInterface;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$4;->b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    .line 6025
    :cond_1
    :try_start_0
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$4;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    .line 6030
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$4;->b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    return v2

    .line 6033
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$4;->b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->c(J)V

    .line 6034
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$4;->a:J

    .line 6040
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$4;->b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    .line 6041
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$4;->b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p5

    .line 6044
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$4;->b:Landroidx/exifinterface/media/ExifInterface$JsonLogicException;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    .line 6046
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$4;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$4;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 6052
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$4;->a:J

    return v2
.end method
