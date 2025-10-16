.class public Lcom/megvii/lv5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenith/lib/ndkcamera/ICameraFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/lv5/m;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/m;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/m;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCameraFrame([BII)V
    .locals 9

    iget-object p2, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    iget-object p2, p2, Lcom/megvii/lv5/j;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    invoke-virtual {p3}, Lcom/megvii/lv5/j;->e()Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Landroid/media/ExifInterface;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExposureTime"

    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/megvii/lv5/j;->a(DDD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    iget-object p1, p1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    iget-object p1, p1, Lcom/megvii/lv5/j;->a:Lcom/megvii/lv5/j$g;

    const-wide v0, -0x3fa6800000000000L    # -102.0

    :goto_0
    check-cast p1, Lcom/megvii/lv5/b0;

    invoke-virtual {p1, v0, v1}, Lcom/megvii/lv5/b0;->a(D)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    iget-object p1, p1, Lcom/megvii/lv5/j;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    iget-object p1, p0, Lcom/megvii/lv5/m$b;->a:Lcom/megvii/lv5/m;

    .line 1
    iget-object p1, p1, Lcom/megvii/lv5/m;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
