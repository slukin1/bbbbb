.class public final synthetic Lcom/microblink/capture/image/InputImage$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/microblink/capture/image/InputImage;->Companion:Lcom/microblink/capture/image/InputImage$Companion;

    return-void
.end method

.method public static createFromAndroidMediaImage(Landroid/media/Image;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)Lcom/microblink/capture/image/InputImage;
    .locals 1

    .line 0
    sget-object v0, Lcom/microblink/capture/image/InputImage;->Companion:Lcom/microblink/capture/image/InputImage$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microblink/capture/image/InputImage$Companion;->createFromAndroidMediaImage(Landroid/media/Image;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)Lcom/microblink/capture/image/InputImage;

    move-result-object p0

    return-object p0
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)Lcom/microblink/capture/image/InputImage;
    .locals 1

    .line 0
    sget-object v0, Lcom/microblink/capture/image/InputImage;->Companion:Lcom/microblink/capture/image/InputImage$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microblink/capture/image/InputImage$Companion;->createFromBitmap(Landroid/graphics/Bitmap;Lcom/microblink/capture/image/ImageRotation;Landroid/graphics/Rect;)Lcom/microblink/capture/image/InputImage;

    move-result-object p0

    return-object p0
.end method
