.class public final Lio/uqudo/sdk/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lkotlin/Lazy;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/U;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/T;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/T;-><init>(Lio/uqudo/sdk/U;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/U;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;
    .locals 6

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    .line 10
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 14
    invoke-static {v3, v3, v3}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(FFF)Landroid/graphics/Color;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->a(Landroid/graphics/Color;)I

    move-result v3

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v4, v3, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 20
    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    new-instance v0, Lorg/opencv/core/Mat;

    sget v1, Lorg/opencv/core/CvType;->CV_8UC4:I

    const/16 v2, 0x100

    invoke-direct {v0, v2, v2, v1, p0}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: ImageSegmentationModelExecutor\nInput Image Size: 256 x 256\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lio/uqudo/sdk/U;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
