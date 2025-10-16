.class public final Lo/TinkFipsUtilAlgorithmFipsCompatibility;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field public c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 34
    iput v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->b:I

    .line 1094
    iput-object p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->e:I

    .line 1097
    iget-object p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1099
    iput p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->a:I

    iput p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->e:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 60
    iget v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->b:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 76
    iget v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 71
    iget v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->e:I

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->a:I

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 81
    iget v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->e:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 65
    iput p1, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->b:I

    .line 66
    iget-object v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method
