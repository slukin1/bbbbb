.class public final Lcom/microblink/capture/image/BitmapInputImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/image/InputImage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001J@\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/microblink/capture/image/BitmapInputImage;",
        "Lcom/microblink/capture/image/InputImage;",
        "Landroid/graphics/Bitmap;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "nativeInit",
        "(Landroid/graphics/Bitmap;IFFFF)J",
        "",
        "nativeDispose",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final IlIllIlIIl:Lcom/microblink/capture/image/ImageRotation;

.field public IllIIIllII:Ljava/lang/Long;

.field public final llIIlIlIIl:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microblink/capture/image/BitmapInputImage;->llIIlIlIIl:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/microblink/capture/image/BitmapInputImage;->IlIllIlIIl:Lcom/microblink/capture/image/ImageRotation;

    .line 4
    invoke-static {}, Lcom/microblink/capture/core/secured/llIIlIIlll;->llIIlIlIIl()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/microblink/capture/image/BitmapInputImage;->getImageRotation()Lcom/microblink/capture/image/ImageRotation;

    move-result-object p2

    invoke-static {p2}, Lcom/microblink/capture/core/secured/lIlllIlIlI;->llIIlIlIIl(Lcom/microblink/capture/image/ImageRotation;)I

    move-result p2

    invoke-static {p2}, Lcom/microblink/capture/core/secured/llIIlIlIIl;->llIIlIlIIl(I)I

    move-result v2

    .line 14
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, p2, v0

    .line 15
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p2, v0

    .line 16
    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v5, p2, v0

    .line 17
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float v6, p2, p3

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/microblink/capture/image/BitmapInputImage;->nativeInit(Landroid/graphics/Bitmap;IFFFF)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/image/BitmapInputImage;->IllIIIllII:Ljava/lang/Long;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap must be in ARGB_8888 config!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final native nativeDispose(J)V
.end method

.method private final native nativeInit(Landroid/graphics/Bitmap;IFFFF)J
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->IllIIIllII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microblink/capture/image/BitmapInputImage;->nativeDispose(J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->IllIIIllII:Ljava/lang/Long;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispose already disposed image!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->IllIIIllII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/microblink/capture/image/BitmapInputImage;->dispose()V

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->llIIlIlIIl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImageRotation()Lcom/microblink/capture/image/ImageRotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->IlIllIlIIl:Lcom/microblink/capture/image/ImageRotation;

    return-object v0
.end method

.method public final getNativeInputImage()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->IllIIIllII:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use disposed image!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/image/BitmapInputImage;->llIIlIlIIl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
