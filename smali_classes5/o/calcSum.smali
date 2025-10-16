.class public final Lo/calcSum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/calcSum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/calcSum;

    invoke-direct {v0}, Lo/calcSum;-><init>()V

    sput-object v0, Lo/calcSum;->e:Lo/calcSum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/calcPosNegSum;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1000
    iget v0, p0, Lo/calcPosNegSum;->g:I

    const/4 v1, -0x1

    .line 1
    const-string v2, "null reference"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2000
    :cond_0
    iget p0, p0, Lo/calcPosNegSum;->g:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported image format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 3001
    :cond_1
    iget-object v0, p0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 4000
    iget-object p0, p0, Lo/BubbleEntry;->d:Landroid/media/Image;

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0

    .line 5000
    :cond_3
    :goto_1
    iget-object p0, p0, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    .line 3
    move-object v0, p0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0

    .line 6001
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7000
    :cond_5
    iget-object p0, p0, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0

    .line 8001
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lo/calcPosNegSum;)I
    .locals 0

    .line 9000
    iget p0, p0, Lo/calcPosNegSum;->g:I

    return p0
.end method

.method public static d(III)Landroid/graphics/Matrix;
    .locals 4

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-int v1, p0

    neg-int v2, p1

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v1, p2, 0x5a

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-nez p2, :cond_2

    move p0, p1

    :cond_2
    int-to-float p1, v1

    div-float/2addr p1, v3

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static d()Lo/calcSum;
    .locals 1

    .line 65353
    sget-object v0, Lo/calcSum;->e:Lo/calcSum;

    return-object v0
.end method

.method public static e(Lo/calcPosNegSum;)I
    .locals 4

    .line 10000
    iget v0, p0, Lo/calcPosNegSum;->g:I

    const/4 v1, -0x1

    .line 1
    const-string v2, "null reference"

    if-ne v0, v1, :cond_1

    .line 11000
    iget-object p0, p0, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    .line 12001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13000
    :cond_1
    iget v0, p0, Lo/calcPosNegSum;->g:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    .line 14000
    iget v0, p0, Lo/calcPosNegSum;->g:I

    const v1, 0x32315659

    if-eq v0, v1, :cond_5

    .line 15000
    iget v0, p0, Lo/calcPosNegSum;->g:I

    const/16 v1, 0x23

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    return v3

    .line 16001
    :cond_2
    iget-object v0, p0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    .line 17001
    iget-object p0, p0, Lo/BubbleEntry;->d:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 7
    check-cast p0, [Landroid/media/Image$Plane;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0

    .line 18001
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19000
    :cond_5
    iget-object p0, p0, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_6

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0

    .line 20001
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
