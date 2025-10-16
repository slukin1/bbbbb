.class Landroidx/exifinterface/media/ExifInterface$JsonLogicException;
.super Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsonLogicException"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7992
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>(Ljava/io/InputStream;)V

    .line 7993
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8001
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void

    .line 7994
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7981
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;-><init>([B)V

    .line 7984
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8009
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->d:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 8010
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->d:I

    .line 8011
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 8013
    :cond_0
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$DemoFundsParentComponent;->d:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    .line 8015
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface$JsonLogicException;->a(I)V

    return-void
.end method
