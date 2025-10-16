.class public final Lio/uqudo/sdk/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Lorg/opencv/core/Mat;

.field public static final g:Lorg/opencv/core/Mat;

.field public static final h:Lorg/opencv/core/Mat;

.field public static final i:Lorg/opencv/core/Mat;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lkotlin/Lazy;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/uqudo/sdk/J2;

    const v1, 0x3e8ccccd    # 0.275f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3f3ae148    # 0.73f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sput-object v0, Lio/uqudo/sdk/L2;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lio/uqudo/sdk/V2;->j:Lio/uqudo/sdk/V2;

    .line 7
    new-instance v1, Lio/uqudo/sdk/J2;

    const v2, 0x3f0a3d71    # 0.54f

    const v3, 0x3e8a3d71    # 0.27f

    const v5, 0x3e20c49c    # 0.157f

    invoke-direct {v1, v5, v2, v4, v3}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 8
    new-instance v2, Lio/uqudo/sdk/J2;

    const v3, 0x3f1ae148    # 0.605f

    const v5, 0x3f2fdf3b    # 0.687f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4, v6}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    const/4 v3, 0x2

    new-array v7, v3, [Lio/uqudo/sdk/J2;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    sget-object v2, Lio/uqudo/sdk/V2;->e:Lio/uqudo/sdk/V2;

    .line 14
    new-instance v7, Lio/uqudo/sdk/J2;

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3f133333    # 0.575f

    invoke-direct {v7, v11, v12, v9, v10}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 15
    new-instance v9, Lio/uqudo/sdk/J2;

    const v10, 0x3edcac08    # 0.431f

    const v11, 0x3f347ae1    # 0.705f

    invoke-direct {v9, v10, v6, v11, v6}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    new-array v10, v3, [Lio/uqudo/sdk/J2;

    aput-object v7, v10, v8

    aput-object v9, v10, v1

    .line 16
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 20
    sget-object v7, Lio/uqudo/sdk/V2;->i:Lio/uqudo/sdk/V2;

    .line 21
    new-instance v9, Lio/uqudo/sdk/J2;

    const v10, 0x3f3851ec    # 0.72f

    const v11, 0x3e9e353f    # 0.309f

    const v12, 0x3e53f7cf    # 0.207f

    invoke-direct {v9, v12, v10, v4, v11}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 2021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 22
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 25
    sget-object v9, Lio/uqudo/sdk/V2;->m:Lio/uqudo/sdk/V2;

    .line 26
    new-instance v10, Lio/uqudo/sdk/J2;

    const v11, 0x3ef6c8b4    # 0.482f

    const v12, 0x3f14fdf4    # 0.582f

    invoke-direct {v10, v11, v12, v4, v6}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 3021
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 27
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 30
    sget-object v10, Lio/uqudo/sdk/V2;->g:Lio/uqudo/sdk/V2;

    .line 31
    new-instance v11, Lio/uqudo/sdk/J2;

    const v13, 0x3e89374c    # 0.268f

    const v14, 0x3f0e5604    # 0.556f

    const v15, 0x3d75c28f    # 0.06f

    const v3, 0x3e883127    # 0.266f

    invoke-direct {v11, v13, v14, v15, v3}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 4021
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 32
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 35
    sget-object v11, Lio/uqudo/sdk/V2;->o:Lio/uqudo/sdk/V2;

    .line 36
    new-instance v14, Lio/uqudo/sdk/J2;

    const v15, 0x3d872b02    # 0.066f

    const v1, 0x3e947ae1    # 0.29f

    const v8, 0x3e8c49ba    # 0.274f

    const v5, 0x3f0ccccd    # 0.55f

    invoke-direct {v14, v8, v5, v15, v1}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 5021
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 40
    sget-object v5, Lio/uqudo/sdk/V2;->n:Lio/uqudo/sdk/V2;

    .line 41
    new-instance v11, Lio/uqudo/sdk/J2;

    const v14, 0x3d978d50    # 0.074f

    const v15, 0x3e8624dd    # 0.262f

    const v6, 0x3e960419    # 0.293f

    invoke-direct {v11, v6, v12, v14, v15}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 6021
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 45
    sget-object v6, Lio/uqudo/sdk/V2;->k:Lio/uqudo/sdk/V2;

    .line 46
    new-instance v11, Lio/uqudo/sdk/J2;

    const v12, 0x3d50e560    # 0.051f

    const v14, 0x3e87ae14    # 0.265f

    const v15, 0x3f10a3d7    # 0.565f

    invoke-direct {v11, v13, v15, v12, v14}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 7021
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 47
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 50
    sget-object v11, Lio/uqudo/sdk/V2;->l:Lio/uqudo/sdk/V2;

    .line 51
    new-instance v12, Lio/uqudo/sdk/J2;

    const v13, 0x3f0f1aa0    # 0.559f

    const v14, 0x3d89374c    # 0.067f

    const v15, 0x3e8ac083    # 0.271f

    invoke-direct {v12, v15, v13, v14, v3}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 8021
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 55
    sget-object v11, Lio/uqudo/sdk/V2;->h:Lio/uqudo/sdk/V2;

    .line 56
    new-instance v12, Lio/uqudo/sdk/J2;

    const v13, 0x3f0f5c29    # 0.56f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x3e9ba5e3    # 0.304f

    invoke-direct {v12, v15, v13, v14, v8}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 9021
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 57
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 60
    sget-object v11, Lio/uqudo/sdk/V2;->f:Lio/uqudo/sdk/V2;

    .line 61
    new-instance v12, Lio/uqudo/sdk/J2;

    const v13, 0x3ec18937    # 0.378f

    const v14, 0x3f1f7cee    # 0.623f

    const v15, 0x3e6b851f    # 0.23f

    invoke-direct {v12, v4, v15, v13, v14}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 10021
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 62
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 65
    sget-object v12, Lio/uqudo/sdk/A4;->c:Lio/uqudo/sdk/A4;

    .line 66
    new-instance v13, Lio/uqudo/sdk/J2;

    const v14, 0x3f2fdf3b    # 0.687f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v4, v14, v4, v15}, Lio/uqudo/sdk/J2;-><init>(FFFF)V

    .line 11021
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v12, 0xc

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v7, v12, v0

    const/4 v0, 0x3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const/4 v0, 0x5

    aput-object v1, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v3, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    const/16 v0, 0xb

    aput-object v4, v12, v0

    .line 68
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/L2;->e:Ljava/util/Map;

    .line 109
    new-instance v0, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement(ILorg/opencv/core/Size;)Lorg/opencv/core/Mat;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/L2;->f:Lorg/opencv/core/Mat;

    .line 111
    new-instance v0, Lorg/opencv/core/Size;

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v4, v5, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {v3, v0}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement(ILorg/opencv/core/Size;)Lorg/opencv/core/Mat;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/L2;->g:Lorg/opencv/core/Mat;

    .line 113
    new-instance v0, Lorg/opencv/core/Size;

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-direct {v0, v4, v5, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {v3, v0}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement(ILorg/opencv/core/Size;)Lorg/opencv/core/Mat;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/L2;->h:Lorg/opencv/core/Mat;

    .line 115
    new-instance v0, Lorg/opencv/core/Size;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {v3, v0}, Lorg/opencv/imgproc/Imgproc;->getStructuringElement(ILorg/opencv/core/Size;)Lorg/opencv/core/Mat;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/L2;->i:Lorg/opencv/core/Mat;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/L2;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lio/uqudo/sdk/K2;

    invoke-direct {v0, p0}, Lio/uqudo/sdk/K2;-><init>(Lio/uqudo/sdk/L2;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/L2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lorg/opencv/core/Mat;
    .locals 6

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    .line 138
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 140
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    .line 141
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 142
    invoke-static {v3, v3, v3}, Lio/uqudo/sdk/C$$ExternalSyntheticApiModelOutline0;->m(FFF)Landroid/graphics/Color;

    move-result-object v3

    .line 146
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

    .line 148
    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40000

    .line 154
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 156
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    new-instance v0, Lorg/opencv/core/Mat;

    sget v1, Lorg/opencv/core/CvType;->CV_8UC4:I

    const/16 v2, 0x100

    invoke-direct {v0, v2, v2, v1, p0}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;)V

    const/16 p0, 0xa

    .line 158
    invoke-static {v0, v0, p0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 12

    .line 113
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->height()I

    move-result v0

    int-to-double v0, v0

    .line 114
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->width()I

    move-result v2

    int-to-double v2, v2

    .line 115
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->width()I

    move-result v4

    int-to-double v4, v4

    .line 116
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->height()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    mul-double v2, v2, v8

    double-to-int v2, v2

    const-wide v10, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v10

    double-to-int v0, v0

    .line 120
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->width()I

    move-result v1

    mul-double v4, v4, v8

    double-to-int v3, v4

    .line 121
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->height()I

    move-result v4

    mul-double v6, v6, v8

    double-to-int v5, v6

    .line 122
    new-instance v6, Lorg/opencv/core/Rect;

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    add-int/2addr v5, v0

    sub-int/2addr v4, v5

    invoke-direct {v6, v2, v0, v1, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 128
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0, p0, v6}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    return-object v0
.end method

.method public static b(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 13

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 5
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 6
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 8
    :try_start_0
    new-instance v3, Lorg/opencv/core/Size;

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-direct {v3, v4, v5, v4, v5}, Lorg/opencv/core/Size;-><init>(DD)V

    invoke-static {p0, v0, v3}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V

    const/16 p0, 0xa

    .line 9
    invoke-static {v0, v1, p0}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 10
    sget-object p0, Lio/uqudo/sdk/L2;->g:Lorg/opencv/core/Mat;

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, p0}, Lorg/opencv/imgproc/Imgproc;->morphologyEx(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V

    .line 11
    sget-object p0, Lio/uqudo/sdk/L2;->f:Lorg/opencv/core/Mat;

    new-instance v3, Lorg/opencv/core/Point;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct {v3, v4, v5, v4, v5}, Lorg/opencv/core/Point;-><init>(DD)V

    const/4 v4, 0x1

    invoke-static {v2, v10, p0, v3, v4}, Lorg/opencv/imgproc/Imgproc;->dilate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;I)V

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v11

    .line 12
    invoke-static/range {v3 .. v9}, Lorg/opencv/imgproc/Imgproc;->threshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    .line 13
    sget-object p0, Lio/uqudo/sdk/L2;->h:Lorg/opencv/core/Mat;

    invoke-static {v11, v12, p0}, Lorg/opencv/imgproc/Imgproc;->dilate(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 14
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v12, p0, v3}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 19
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 20
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 21
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 22
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 23
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 25
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 26
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 27
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 28
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 29
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method

.method public static c(Lorg/opencv/core/Mat;)Ljava/nio/FloatBuffer;
    .locals 10

    .line 1
    new-instance v8, Lorg/opencv/core/Mat;

    invoke-direct {v8}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    new-instance v9, Lorg/opencv/core/Mat;

    invoke-direct {v9}, Lorg/opencv/core/Mat;-><init>()V

    .line 6
    :try_start_0
    new-instance v2, Lorg/opencv/core/Size;

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    invoke-direct {v2, v0, v1, v0, v1}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, v8

    .line 7
    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/Imgproc;->resize(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DDI)V

    const/4 p0, 0x5

    .line 14
    invoke-virtual {v8, v9, p0}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 15
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->total()J

    move-result-wide v0

    invoke-virtual {v9}, Lorg/opencv/core/Mat;->channels()I

    move-result p0

    int-to-long v2, p0

    mul-long v0, v0, v2

    long-to-int p0, v0

    .line 16
    new-array v0, p0, [F

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v9, v1, v1, v0}, Lorg/opencv/core/Mat;->get(II[F)I

    :goto_0
    if-ge v1, p0, :cond_0

    .line 19
    aget v2, v0, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    .line 24
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    .line 26
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->release()V

    throw p0
.end method


# virtual methods
.method public final a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lio/uqudo/sdk/W2;)Lio/uqudo/sdk/I2;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    .line 1
    new-instance v10, Lorg/opencv/core/Mat;

    invoke-direct {v10}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    new-instance v11, Lorg/opencv/core/Mat;

    invoke-direct {v11}, Lorg/opencv/core/Mat;-><init>()V

    .line 3
    new-instance v12, Lorg/opencv/core/Mat;

    invoke-direct {v12}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 5
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 7
    :try_start_0
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v8, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v9, :cond_4

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    sget-object v2, Lio/uqudo/sdk/L2;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 13
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    .line 14
    :cond_0
    :try_start_3
    invoke-interface/range {p3 .. p3}, Lio/uqudo/sdk/W2;->a()[Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v0

    sget-object v2, Lio/uqudo/sdk/core/domain/model/DocumentType;->PASSPORT:Lio/uqudo/sdk/core/domain/model/DocumentType;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 15
    :try_start_4
    sget-object v0, Lio/uqudo/sdk/L2;->d:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_0

    .line 17
    :cond_1
    :try_start_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/J2;

    .line 19
    iget v3, v2, Lio/uqudo/sdk/J2;->a:F

    float-to-double v3, v3

    const-wide v16, 0x3fa999999999999aL    # 0.05

    sub-double v3, v3, v16

    const-wide v18, 0x3fedc28f5c28f5c2L    # 0.9299999999999999

    div-double v3, v3, v18

    move-object v7, v6

    const-wide/16 v5, 0x0

    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 21
    iget v5, v2, Lio/uqudo/sdk/J2;->b:F

    float-to-double v5, v5

    sub-double v5, v5, v16

    div-double v5, v5, v18

    move-object/from16 p3, v7

    move-object/from16 v16, v8

    const-wide/16 v7, 0x0

    .line 22
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 23
    iget v7, v2, Lio/uqudo/sdk/J2;->c:F

    float-to-double v7, v7

    const-wide v17, 0x3f947ae147ae147bL    # 0.02

    sub-double v7, v7, v17

    const-wide v21, 0x3feeb851eb851eb8L    # 0.96

    div-double v7, v7, v21

    move-object/from16 v19, v0

    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 25
    iget v2, v2, Lio/uqudo/sdk/J2;->d:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    float-to-double v0, v2

    sub-double v0, v0, v17

    div-double v0, v0, v21

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    .line 26
    :try_start_6
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    mul-double v3, v3, v14

    double-to-int v2, v3

    mul-double v5, v5, v14

    double-to-int v3, v5

    mul-double v7, v7, v14

    double-to-int v4, v7

    mul-double v0, v0, v14

    double-to-int v0, v0

    .line 34
    new-instance v1, Lorg/opencv/core/Rect;

    sub-int/2addr v0, v4

    sub-int/2addr v3, v2

    invoke-direct {v1, v4, v2, v0, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 35
    new-instance v0, Lorg/opencv/core/Scalar;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/opencv/core/Scalar;-><init>(D)V

    const/4 v2, -0x1

    .line 36
    invoke-static {v9, v1, v0, v2}, Lorg/opencv/imgproc/Imgproc;->rectangle(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;Lorg/opencv/core/Scalar;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v8, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v0, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_2
    move-object/from16 p3, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide v4, 0x4043200000000000L    # 38.25

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    .line 44
    :try_start_7
    invoke-static/range {v2 .. v8}, Lorg/opencv/imgproc/Imgproc;->threshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    const-wide v4, 0x4043200000000000L    # 38.25

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v13

    .line 45
    invoke-static/range {v2 .. v8}, Lorg/opencv/imgproc/Imgproc;->threshold(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DDI)D

    .line 56
    sget-object v2, Lio/uqudo/sdk/L2;->i:Lorg/opencv/core/Mat;

    const/4 v3, 0x2

    .line 57
    invoke-static {v10, v11, v3, v2}, Lorg/opencv/imgproc/Imgproc;->morphologyEx(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v8, v17

    .line 63
    :try_start_8
    invoke-static {v13, v8, v3, v2}, Lorg/opencv/imgproc/Imgproc;->morphologyEx(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x5

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v4, v12

    .line 69
    invoke-static/range {v2 .. v7}, Lorg/opencv/core/Core;->multiply(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DI)V

    .line 77
    invoke-static {v12}, Lorg/opencv/core/Core;->countNonZero(Lorg/opencv/core/Mat;)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v4

    iget-wide v4, v4, Lorg/opencv/core/Size;->width:D

    invoke-virtual {v12}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v6

    iget-wide v6, v6, Lorg/opencv/core/Size;->height:D

    mul-double v4, v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    .line 78
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 81
    invoke-static {v8}, Lorg/opencv/core/Core;->countNonZero(Lorg/opencv/core/Mat;)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v6

    iget-wide v6, v6, Lorg/opencv/core/Size;->width:D

    invoke-virtual {v8}, Lorg/opencv/core/Mat;->size()Lorg/opencv/core/Size;

    move-result-object v14

    iget-wide v14, v14, Lorg/opencv/core/Size;->height:D

    mul-double v6, v6, v14

    div-double/2addr v2, v6

    mul-double v2, v2, v4

    .line 82
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 84
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v14, v4, v6

    if-gez v14, :cond_3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpl-double v6, v2, v4

    if-gez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    move-object/from16 v3, v18

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    :goto_4
    move-object/from16 v2, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_4

    :cond_4
    move-object v0, v6

    move-object v1, v8

    move-object v8, v14

    move-object v3, v15

    .line 86
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v2, p0

    :try_start_9
    iget-wide v6, v2, Lio/uqudo/sdk/L2;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lio/uqudo/sdk/L2;->c:J

    .line 88
    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 89
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 90
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 91
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/L2;->a()Ljava/lang/String;

    move-result-object v20

    .line 92
    new-instance v6, Lio/uqudo/sdk/I2;

    move-object v14, v6

    move-wide v15, v4

    move-wide/from16 v17, v0

    move/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Lio/uqudo/sdk/I2;-><init>(DDZLjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_5

    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->release()V

    .line 100
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->release()V

    .line 101
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 102
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 103
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 104
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 105
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    return-object v6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v8, v14

    :goto_6
    if-eqz v9, :cond_6

    .line 106
    invoke-virtual/range {p1 .. p1}, Lorg/opencv/core/Mat;->release()V

    .line 107
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/opencv/core/Mat;->release()V

    .line 108
    invoke-virtual {v10}, Lorg/opencv/core/Mat;->release()V

    .line 109
    invoke-virtual {v11}, Lorg/opencv/core/Mat;->release()V

    .line 110
    invoke-virtual {v12}, Lorg/opencv/core/Mat;->release()V

    .line 111
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->release()V

    .line 112
    invoke-virtual {v8}, Lorg/opencv/core/Mat;->release()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model type: GlareDetectionModelExecutor\nInput Image Size: 256 x 256\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-wide v1, p0, Lio/uqudo/sdk/L2;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Model execution time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
