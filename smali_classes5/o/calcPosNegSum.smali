.class public Lo/calcPosNegSum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setEntryLabelColor;


# instance fields
.field public final a:I

.field public volatile b:Landroid/graphics/Bitmap;

.field public volatile c:Ljava/nio/ByteBuffer;

.field public volatile d:Lo/BubbleEntry;

.field public final e:I

.field public final g:I

.field public final h:Landroid/graphics/Matrix;

.field public final j:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lo/calcPosNegSum;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo/calcPosNegSum;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lo/calcPosNegSum;->e:I

    .line 4
    invoke-static {p2}, Lo/calcPosNegSum;->b(I)I

    iput p2, p0, Lo/calcPosNegSum;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lo/calcPosNegSum;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lo/BubbleEntry;

    invoke-direct {v0, p1}, Lo/BubbleEntry;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lo/calcPosNegSum;->d:Lo/BubbleEntry;

    iput p2, p0, Lo/calcPosNegSum;->a:I

    iput p3, p0, Lo/calcPosNegSum;->e:I

    .line 6
    invoke-static {p4}, Lo/calcPosNegSum;->b(I)I

    iput p4, p0, Lo/calcPosNegSum;->j:I

    const/16 p1, 0x23

    iput p1, p0, Lo/calcPosNegSum;->g:I

    iput-object p5, p0, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_1

    const/16 v0, 0x11

    if-ne p5, v0, :cond_0

    const/16 p5, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/calcPosNegSum;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p2, p3

    if-le v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lo/calcPosNegSum;->a:I

    iput p3, p0, Lo/calcPosNegSum;->e:I

    .line 12
    invoke-static {p4}, Lo/calcPosNegSum;->b(I)I

    iput p4, p0, Lo/calcPosNegSum;->j:I

    iput p5, p0, Lo/calcPosNegSum;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/calcPosNegSum;->h:Landroid/graphics/Matrix;

    return-void

    .line 5002
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3001
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    const/16 p0, 0x10e

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return p0

    .line 14002
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Lo/calcPosNegSum;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance v9, Lo/calcPosNegSum;

    invoke-direct {v9, p0, p1}, Lo/calcPosNegSum;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 6001
    const-string p0, "vision-common"

    invoke-static {p0}, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->b(Ljava/lang/String;)Lo/UmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    move v8, p1

    .line 6002
    invoke-static/range {v0 .. v8}, Lo/UmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;->c(Lo/UmSelectSymbolFragmentupdateDataList11;IIJIIII)V

    return-object v9
.end method

.method public static b(Landroid/media/Image;I)Lo/calcPosNegSum;
    .locals 12

    .line 10001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz p0, :cond_6

    .line 10003
    invoke-static {p1}, Lo/calcPosNegSum;->b(I)I

    .line 10004
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 10005
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v6, 0x23

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 10007
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 10008
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 10009
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {}, Lo/YAxisYAxisLabelPosition;->c()Lo/YAxisYAxisLabelPosition;

    .line 10010
    new-instance v1, Lo/calcPosNegSum;

    invoke-static {p0, p1}, Lo/YAxisYAxisLabelPosition;->a(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lo/calcPosNegSum;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_1
    move v7, v0

    move-object v9, v1

    goto :goto_3

    .line 10011
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v6, v0, v2

    .line 10012
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 10013
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10014
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    new-instance v1, Lo/calcPosNegSum;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, p0

    move v10, p1

    invoke-direct/range {v6 .. v11}, Lo/calcPosNegSum;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 10015
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 10016
    :goto_3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    .line 10017
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 10018
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    const/4 v2, 0x5

    .line 13001
    const-string p0, "vision-common"

    invoke-static {p0}, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->b(Ljava/lang/String;)Lo/UmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    move v8, p1

    .line 13002
    invoke-static/range {v0 .. v8}, Lo/UmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;->c(Lo/UmSelectSymbolFragmentupdateDataList11;IIJIIII)V

    return-object v9

    .line 12002
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only JPEG and YUV_420_888 are supported now"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11002
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Please provide a valid image"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BIIII)Lo/calcPosNegSum;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance p4, Lo/calcPosNegSum;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v10, 0x11

    move-object v5, p4

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lo/calcPosNegSum;-><init>(Ljava/nio/ByteBuffer;IIII)V

    const/16 v1, 0x11

    const/4 v2, 0x2

    .line 3
    array-length v7, p0

    .line 8001
    const-string p0, "vision-common"

    invoke-static {p0}, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->b(Ljava/lang/String;)Lo/UmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    move v5, p2

    move v6, p1

    move v8, p3

    .line 8002
    invoke-static/range {v0 .. v8}, Lo/UmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;->c(Lo/UmSelectSymbolFragmentupdateDataList11;IIJIIII)V

    return-object p4

    .line 7001
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;IIII)Lo/calcPosNegSum;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    new-instance p4, Lo/calcPosNegSum;

    const/16 v10, 0x11

    move-object v5, p4

    move-object v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v5 .. v10}, Lo/calcPosNegSum;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/16 v1, 0x11

    const/4 v2, 0x3

    .line 9001
    const-string p0, "vision-common"

    invoke-static {p0}, Lo/UmSquareOrderLimitOrMarketComponentinitAvblView2;->b(Ljava/lang/String;)Lo/UmSelectSymbolFragmentupdateDataList11;

    move-result-object v0

    move v5, p2

    move v6, p1

    move v8, p3

    .line 9002
    invoke-static/range {v0 .. v8}, Lo/UmSquareOrderLimitOrMarketComponentgetEstLpOrderPriceFlow1;->c(Lo/UmSelectSymbolFragmentupdateDataList11;IIJIIII)V

    return-object p4
.end method
