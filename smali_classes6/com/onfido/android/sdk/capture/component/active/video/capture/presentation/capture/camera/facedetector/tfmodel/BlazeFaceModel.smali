.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/TfliteModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/TfliteModel<",
        "Ljava/util/ArrayList<",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 52\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001:\u00015B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020$H\u0002J(\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010*\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0016JH\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0002j\u0008\u0012\u0004\u0012\u00020\r`\u00042\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020.0\u0002j\u0008\u0012\u0004\u0012\u00020.`\u0004H\u0002J\u0018\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0002J \u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u00102\u001a\u000203H\u0016R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0002j\u0008\u0012\u0004\u0012\u00020\t`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0002j\u0008\u0012\u0004\u0012\u00020\u001b`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0002j\u0008\u0012\u0004\u0012\u00020\u001d`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0002j\u0008\u0012\u0004\u0012\u00020\u001f`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/TfliteModel;",
        "Ljava/util/ArrayList;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
        "Lkotlin/collections/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "anchors",
        "",
        "boxesBuffer",
        "Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;",
        "imageHeight",
        "",
        "imageWidth",
        "imgProcessor",
        "Lorg/tensorflow/lite/support/image/ImageProcessor;",
        "kotlin.jvm.PlatformType",
        "getImgProcessor",
        "()Lorg/tensorflow/lite/support/image/ImageProcessor;",
        "imgProcessor$delegate",
        "Lkotlin/Lazy;",
        "inputHeight",
        "inputWidth",
        "interpreter",
        "Lorg/tensorflow/lite/Interpreter;",
        "outputDataTypes",
        "Lorg/tensorflow/lite/DataType;",
        "outputNames",
        "",
        "outputShapes",
        "",
        "scoresBuffer",
        "tensorProcessor",
        "Lorg/tensorflow/lite/support/common/TensorProcessor;",
        "close",
        "",
        "decodeBox",
        "boxes",
        "boxId",
        "generateAnchors",
        "getDetections",
        "scores",
        "getInputsOutputsInfo",
        "initialize",
        "nonMaximumSuppression",
        "",
        "postProcess",
        "preProcess",
        "Lorg/tensorflow/lite/support/image/TensorImage;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "run",
        "Companion",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANCHOR_OFFSET_X:F = 0.5f

.field private static final ANCHOR_OFFSET_Y:F = 0.5f

.field private static final BLAZE_FACE_MODEL_NAME:Ljava/lang/String; = "blaze_face_short_range.tflite"

.field private static final CPU_NUM_THREADS:I = 0x1

.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$Companion;

.field private static final MIN_DETECTION_CONFIDENCE_THRESHOLD:D = 0.5

.field private static final MIN_SUPPRESSION_THRESHOLD:F = 0.6f

.field private static final NUM_BOXES:I = 0x380

.field private static final NUM_COORDINATES:I = 0x10

.field private static final NUM_LAYERS:I = 0x4

.field private static final logitThreshold:D

.field private static final meanNormalizeOp:[F

.field private static final scaleNormalizeOp:[F

.field private static final strides:[I


# instance fields
.field private final anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private boxesBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

.field private final context:Landroid/content/Context;

.field private imageHeight:I

.field private imageWidth:I

.field private final imgProcessor$delegate:Lkotlin/Lazy;

.field private inputHeight:I

.field private inputWidth:I

.field private interpreter:Lorg/tensorflow/lite/Interpreter;

.field private final outputDataTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/tensorflow/lite/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final outputNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final outputShapes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private scoresBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

.field private tensorProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;


# direct methods
.method public static synthetic $r8$lambda$mNyXnoI5cseaX2EEfonS6tRLZ5o(Ljava/util/ArrayList;II)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->nonMaximumSuppression$lambda$1(Ljava/util/ArrayList;II)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->meanNormalizeOp:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->scaleNormalizeOp:[F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->logitThreshold:D

    const/16 v0, 0x8

    const/16 v1, 0x10

    filled-new-array {v0, v1, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->strides:[I

    return-void

    :array_0
    .array-data 4
        0x42ff0000    # 127.5f
        0x42ff0000    # 127.5f
        0x42ff0000    # 127.5f
    .end array-data

    :array_1
    .array-data 4
        0x42ff0000    # 127.5f
        0x42ff0000    # 127.5f
        0x42ff0000    # 127.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputNames:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputDataTypes:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputShapes:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->anchors:Ljava/util/ArrayList;

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$imgProcessor$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imgProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageHeight$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I
    .locals 0

    .line 65351
    iget p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    return p0
.end method

.method public static final synthetic access$getImageWidth$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I
    .locals 0

    .line 65350
    iget p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    return p0
.end method

.method public static final synthetic access$getInputHeight$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I
    .locals 0

    .line 65349
    iget p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    return p0
.end method

.method public static final synthetic access$getInputWidth$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;)I
    .locals 0

    .line 65348
    iget p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    return p0
.end method

.method public static final synthetic access$getMeanNormalizeOp$cp()[F
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->meanNormalizeOp:[F

    return-object v0
.end method

.method public static final synthetic access$getScaleNormalizeOp$cp()[F
    .locals 1

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->scaleNormalizeOp:[F

    return-object v0
.end method

.method private final decodeBox([FI)V
    .locals 9

    .line 65345
    iget v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v0, v0

    shl-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    shl-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    aget v5, p1, v4

    div-float/2addr v5, v0

    aput v5, p1, v4

    add-int/lit8 v5, v4, 0x1

    aget v6, p1, v5

    div-float/2addr v6, v0

    aput v6, p1, v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    aget v7, p1, v4

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v8, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v2

    add-float/2addr v7, v8

    aput v7, p1, v4

    aget v4, p1, v5

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    aget v6, v7, v6

    add-float/2addr v4, v6

    aput v4, p1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x2

    aget v0, p1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-int/lit8 v3, v1, 0x3

    aget v4, p1, v3

    div-float/2addr v4, v2

    aget v2, p1, v1

    add-int/lit8 v5, v1, 0x1

    aget v6, p1, v5

    sub-float v7, v2, v0

    aput v7, p1, v1

    aget v1, p1, v5

    sub-float/2addr v1, v4

    aput v1, p1, v5

    add-float/2addr v2, v0

    aput v2, p1, p2

    add-float/2addr v6, v4

    aput v6, p1, v3

    return-void
.end method

.method private final generateAnchors()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    move v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 65344
    sget-object v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->strides:[I

    aget v6, v5, v3

    aget v5, v5, v1

    if-ne v6, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->strides:[I

    aget v1, v2, v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    div-int/2addr v2, v1

    iget v5, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    div-int/2addr v5, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    int-to-float v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    int-to-float v8, v2

    div-float/2addr v6, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_2

    int-to-float v9, v8

    add-float/2addr v9, v7

    int-to-float v10, v5

    div-float/2addr v9, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_1

    iget-object v11, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->anchors:Ljava/util/ArrayList;

    const/4 v12, 0x2

    new-array v12, v12, [F

    aput v9, v12, v0

    const/4 v13, 0x1

    aput v6, v12, v13

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getDetections([F[F)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[F)",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 65343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x380

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    float-to-double v4, v4

    sget-wide v6, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->logitThreshold:D

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    div-double/2addr v6, v4

    double-to-float v4, v6

    invoke-direct {v0, v1, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->decodeBox([FI)V

    shl-int/lit8 v5, v3, 0x4

    new-instance v6, Landroid/graphics/PointF;

    aget v7, v1, v5

    iget v8, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-int/lit8 v8, v5, 0x1

    aget v8, v1, v8

    iget v9, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    add-int/lit8 v8, v5, 0x2

    aget v8, v1, v8

    iget v9, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    add-int/lit8 v9, v5, 0x3

    aget v9, v1, v9

    iget v10, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v5, 0x4

    aget v9, v1, v9

    iget v10, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-int/lit8 v10, v5, 0x5

    aget v10, v1, v10

    iget v11, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v9, Landroid/graphics/PointF;

    add-int/lit8 v10, v5, 0x6

    aget v10, v1, v10

    iget v11, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-int/lit8 v11, v5, 0x7

    aget v11, v1, v11

    iget v12, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v12, v12

    mul-float v11, v11, v12

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    add-int/lit8 v11, v5, 0x8

    aget v11, v1, v11

    iget v12, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v12, v12

    mul-float v11, v11, v12

    add-int/lit8 v12, v5, 0x9

    aget v12, v1, v12

    iget v13, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    add-int/lit8 v12, v5, 0xa

    aget v12, v1, v12

    iget v13, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v13, v13

    mul-float v12, v12, v13

    add-int/lit8 v13, v5, 0xb

    aget v13, v1, v13

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    add-int/lit8 v13, v5, 0xc

    aget v13, v1, v13

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-int/lit8 v14, v5, 0xd

    aget v14, v1, v14

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v15, v15

    mul-float v14, v14, v15

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    add-int/lit8 v14, v5, 0xe

    aget v14, v1, v14

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    int-to-float v15, v15

    mul-float v14, v14, v15

    add-int/lit8 v5, v5, 0xf

    aget v5, v1, v5

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    int-to-float v15, v15

    mul-float v5, v5, v15

    invoke-direct {v13, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v5

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v5, v6, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v6

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v6, v7, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v7

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v7, v8, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v8

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v8, v9, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v9

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v9, v10, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v10

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v10, v11, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v11

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v11, v12, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v12

    iget v14, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    iget v15, v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {v12, v13, v14, v15}, Lorg/tensorflow/lite/support/image/ImageProcessor;->inverseTransform(Landroid/graphics/PointF;II)Landroid/graphics/PointF;

    move-result-object v12

    new-instance v13, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v13, v14, v5, v15, v6}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;

    new-instance v6, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v5, v7}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;->toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v7

    invoke-virtual {v5, v8}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;->toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v14

    invoke-virtual {v5, v9}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;->toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v15

    invoke-virtual {v5, v10}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;->toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v16

    invoke-virtual {v5, v11}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;->toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v17

    invoke-virtual {v5, v12}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;->toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    move-result-object v5

    move-object v8, v6

    move-object v9, v13

    move-object v10, v7

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v5

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;F)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v2
.end method

.method private final getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imgProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/support/image/ImageProcessor;

    return-object v0
.end method

.method private final getInputsOutputsInfo()V
    .locals 11

    .line 65341
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Inputs:"

    invoke-virtual {v0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v1}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v4

    const/4 v8, 0x2

    aget v4, v4, v8

    iput v4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputWidth:I

    invoke-interface {v2}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v2

    const/4 v4, 0x1

    aget v2, v2, v4

    iput v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->inputHeight:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lorg/tensorflow/lite/Interpreter;->getOutputTensorCount()I

    move-result v2

    const-string v4, "Outputs: "

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v4, v0}, Lorg/tensorflow/lite/Interpreter;->getOutputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v4

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputNames:Ljava/util/ArrayList;

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputDataTypes:Ljava/util/ArrayList;

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputShapes:Ljava/util/ArrayList;

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v4, v9}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final nonMaximumSuppression(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 65340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v6

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v7

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v7

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v8}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_8

    if-ge v9, v5, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v10, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v9, 0x1

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v5, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v11}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v11

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v13}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v13

    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v11

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v13}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v13

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v14

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v13

    sub-float/2addr v11, v13

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v13}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v13

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v14

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v13

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v14

    invoke-virtual {v14}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v14

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v15}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getFace()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v15

    invoke-virtual {v15}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v14

    sub-float/2addr v13, v14

    cmpl-float v14, v11, v7

    if-lez v14, :cond_3

    cmpl-float v14, v13, v7

    if-lez v14, :cond_3

    mul-float v11, v11, v13

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float/2addr v13, v12

    sub-float/2addr v13, v11

    div-float/2addr v11, v13

    const v12, 0x3f19999a    # 0.6f

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_4

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v11, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_6
    move v8, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_8
    return-object v1
.end method

.method private static final nonMaximumSuppression$lambda$1(Ljava/util/ArrayList;II)I
    .locals 0

    .line 65339
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private final postProcess()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->tensorProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->scoresBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/tensorflow/lite/support/common/SequentialProcessor;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->tensorProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->boxesBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lorg/tensorflow/lite/support/common/SequentialProcessor;->process(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getFloatArray()[F

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getDetections([F[F)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;->getConfidence()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->nonMaximumSuppression(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method private final preProcess(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 2

    .line 65337
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    sget-object v1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    invoke-direct {v0, v1}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getImgProcessor()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/tensorflow/lite/Interpreter;->close()V

    :cond_1
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->context:Landroid/content/Context;

    const-string v1, "blaze_face_short_range.tflite"

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/FileUtil;->loadMappedFile(Landroid/content/Context;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v1}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    new-instance v3, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v3, v0, v1}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    iput-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->getInputsOutputsInfo()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->generateAnchors()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputShapes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/DataType;

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->boxesBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputShapes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->outputDataTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tensorflow/lite/DataType;

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->createFixedSize([ILorg/tensorflow/lite/DataType;)Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->scoresBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    new-instance v0, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/common/TensorProcessor$Builder;->build()Lorg/tensorflow/lite/support/common/TensorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->tensorProcessor:Lorg/tensorflow/lite/support/common/TensorProcessor;

    return-void
.end method

.method public final bridge synthetic run(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->run(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/Detection;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->imageHeight:I

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->preProcess(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->boxesBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->scoresBuffer:Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {v4, v1, p1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/tfmodel/BlazeFaceModel;->postProcess()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
