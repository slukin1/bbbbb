.class Landroidx/exifinterface/media/ExifInterface$DropdropElements1;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/io/DataOutputStream;

.field e:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 8288
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8289
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    .line 8290
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final b(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8312
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 8313
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8314
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 8315
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 8316
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8317
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8322
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 8323
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8324
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8325
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8326
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 8327
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->e:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 8328
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8329
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8330
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8331
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8299
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8304
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$DropdropElements1;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
