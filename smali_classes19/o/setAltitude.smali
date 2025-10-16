.class public final Lo/setAltitude;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/setAltitude;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getPureUrl;",
        "p1",
        "Lo/isFlipped;",
        "p2",
        "Lo/hasAttribute;",
        "d",
        "(Ljava/lang/String;Lo/getPureUrl;Lo/isFlipped;)Lo/hasAttribute;",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;Lo/hasAttribute;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setAltitude;

.field private static final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setAltitude;

    invoke-direct {v0}, Lo/setAltitude;-><init>()V

    sput-object v0, Lo/setAltitude;->INSTANCE:Lo/setAltitude;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lo/setAltitude;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lo/hasAttribute;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1075
    iget-boolean v0, p1, Lo/hasAttribute;->a:Z

    if-nez v0, :cond_1

    .line 3076
    iget v0, p1, Lo/hasAttribute;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 4075
    iget-boolean v2, p1, Lo/hasAttribute;->a:Z

    if-eqz v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6076
    :cond_2
    iget v2, p1, Lo/hasAttribute;->d:I

    if-lez v2, :cond_3

    .line 7076
    iget v2, p1, Lo/hasAttribute;->d:I

    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 53
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_4

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 56
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9076
    :cond_5
    iget v1, p1, Lo/hasAttribute;->d:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_7

    .line 10076
    iget p1, p1, Lo/hasAttribute;->d:I

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_7

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 12049
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    :cond_6
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 60
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 11049
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    :cond_8
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 117
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    sget-object v2, Lo/setAltitude;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Lo/getPureUrl;Lo/isFlipped;)Lo/hasAttribute;
    .locals 0

    .line 26
    invoke-interface {p2, p0, p1}, Lo/isFlipped;->a(Ljava/lang/String;Lo/getPureUrl;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    new-instance p2, Lo/getThumbnail;

    invoke-interface {p1}, Lo/getPureUrl;->o()Lo/getPureUrl;

    move-result-object p1

    invoke-interface {p1}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/getThumbnail;-><init>(Ljava/io/InputStream;)V

    check-cast p2, Ljava/io/InputStream;

    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 28
    new-instance p1, Lo/hasAttribute;

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result p2

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lo/hasAttribute;-><init>(ZI)V

    return-object p1

    .line 30
    :cond_0
    sget-object p0, Lo/hasAttribute;->c:Lo/hasAttribute;

    return-object p0
.end method
