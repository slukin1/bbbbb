.class public Lcom/megvii/lv5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/e;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 12

    iget-object v0, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    .line 1
    iget-object v0, v0, Lcom/megvii/lv5/e;->F:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    .line 3
    iget-object v3, v0, Lcom/megvii/lv5/e;->y:Lcom/megvii/lv5/j$f;

    .line 4
    invoke-virtual {v0, v3}, Lcom/megvii/lv5/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    .line 5
    iget-object v0, v0, Lcom/megvii/lv5/e;->y:Lcom/megvii/lv5/j$f;

    .line 6
    check-cast v0, Lcom/megvii/lv5/b0;

    invoke-virtual {v0, v2}, Lcom/megvii/lv5/b0;->a([B)V

    iget-object v0, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lcom/megvii/lv5/e;->y:Lcom/megvii/lv5/j$f;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    iget-object v3, v0, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/megvii/lv5/j;->e()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v2, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "FNumber"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExposureTime"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISOSpeedRatings"

    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget-object v5, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    invoke-virtual/range {v5 .. v11}, Lcom/megvii/lv5/j;->a(DDD)D

    move-result-wide v1

    iget-object v3, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    iget-object v3, v3, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/megvii/lv5/e$b;->a:Lcom/megvii/lv5/e;

    iget-object v3, v1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    const-wide v1, -0x3fa6800000000000L    # -102.0

    :goto_0
    check-cast v3, Lcom/megvii/lv5/b0;

    invoke-virtual {v3, v1, v2}, Lcom/megvii/lv5/b0;->a(D)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
