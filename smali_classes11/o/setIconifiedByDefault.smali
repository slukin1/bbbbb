.class public Lo/setIconifiedByDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lo/setIconifiedByDefault;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .line 152
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    sget-object v1, Lo/setIconifiedByDefault;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p2

    .line 155
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 157
    invoke-static {p1}, Lo/setIconifiedByDefault;->b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid rotation degrees: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3

    .line 199
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    sget-object v1, Lo/setIconifiedByDefault;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0
.end method

.method public static c(I)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected rotation value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/util/Size;Landroid/view/Display;ZI)Lo/setQuery;
    .locals 3

    .line 181
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Lo/getSuggestionRowLayout;->e(I)I

    move-result p0

    xor-int/lit8 p2, p2, 0x1

    .line 187
    invoke-static {p0, p3, p2}, Lo/getSuggestionRowLayout;->d(IIZ)I

    move-result p0

    .line 191
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 1057
    new-instance p2, Lo/getQueryHint;

    invoke-direct {p2, v0, p0, p1}, Lo/getQueryHint;-><init>(Landroid/graphics/Rect;II)V

    return-object p2
.end method

.method public static c(Landroid/util/Size;ZLandroid/util/Size;Z)Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    move p0, p1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 119
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    div-float p0, v1, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 124
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    move p2, p3

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr p3, v1

    .line 128
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    div-float p2, v1, p2

    move v2, p3

    move p3, p2

    move p2, v2

    :goto_1
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
