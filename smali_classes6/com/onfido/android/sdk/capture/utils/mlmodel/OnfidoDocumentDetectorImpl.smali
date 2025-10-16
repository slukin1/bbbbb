.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;,
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetector;",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/io/File;F)V",
        "Lorg/tensorflow/lite/Interpreter;",
        "createInterpreter",
        "()Lorg/tensorflow/lite/Interpreter;",
        "Landroid/graphics/Bitmap;",
        "cropBitmapToSquare",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
        "detect",
        "(Landroid/graphics/Bitmap;)Ljava/util/List;",
        "Ljava/nio/ByteBuffer;",
        "fileToByteBuffer",
        "(Ljava/io/File;)Ljava/nio/ByteBuffer;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;",
        "getInputShape",
        "()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;",
        "Lorg/tensorflow/lite/support/image/TensorImage;",
        "preprocessImage",
        "(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;",
        "process",
        "inputShape",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;",
        "interpreter",
        "Lorg/tensorflow/lite/Interpreter;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;",
        "labelMap",
        "Ljava/util/Map;",
        "modelFile",
        "Ljava/io/File;",
        "threshold",
        "F",
        "Companion",
        "InputShape"
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;

.field public static final X_MAX_INDEX:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X_MIN_INDEX:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Y_MAX_INDEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Y_MIN_INDEX:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final outputBoxes:[[[F

.field private static final outputClasses:[[F

.field private static final outputCount:[F

.field private static final outputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final outputScores:[[F


# instance fields
.field private final inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;

.field private final interpreter:Lorg/tensorflow/lite/Interpreter;

.field private final labelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;",
            ">;"
        }
    .end annotation
.end field

.field private final modelFile:Ljava/io/File;

.field private final threshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$Companion;

    const/16 v0, 0x19

    new-array v1, v0, [F

    const/4 v2, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sput-object v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputClasses:[[F

    new-array v1, v0, [F

    new-array v3, v2, [[F

    aput-object v1, v3, v4

    sput-object v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputScores:[[F

    new-array v1, v2, [F

    sput-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputCount:[F

    new-array v1, v0, [[F

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v0, :cond_0

    new-array v5, v5, [F

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [[[F

    aput-object v1, v0, v4

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputBoxes:[[[F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputScores:[[F

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputCount:[F

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputClasses:[[F

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    aput-object v6, v5, v3

    aput-object v8, v5, v7

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;F)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->modelFile:Ljava/io/File;

    iput p2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->threshold:F

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;->BACK:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;->FRONT:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p2, v2, p1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->labelMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->createInterpreter()Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->getInputShape()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;

    return-void
.end method

.method public static final synthetic access$getOutputBoxes$cp()[[[F
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputBoxes:[[[F

    return-object v0
.end method

.method public static final synthetic access$getOutputClasses$cp()[[F
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputClasses:[[F

    return-object v0
.end method

.method public static final synthetic access$getOutputCount$cp()[F
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputCount:[F

    return-object v0
.end method

.method public static final synthetic access$getOutputMap$cp()Ljava/util/Map;
    .locals 1

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOutputScores$cp()[[F
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputScores:[[F

    return-object v0
.end method

.method private final createInterpreter()Lorg/tensorflow/lite/Interpreter;
    .locals 3

    .line 65347
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->modelFile:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->fileToByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->allocateTensors()V

    return-object v1
.end method

.method private final cropBitmapToSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 65346
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final fileToByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 65345
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-object v0
.end method

.method private final getInputShape()Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v0

    invoke-interface {v0}, Lorg/tensorflow/lite/Tensor;->shape()[I

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;-><init>(II)V

    return-object v1
.end method

.method private final preprocessImage(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 5

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->cropBitmapToSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    new-instance v0, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    new-instance v1, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl$InputShape;->getWidth()I

    move-result v3

    sget-object v4, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    return-object p1
.end method

.method private final process(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 65342
    invoke-direct/range {p0 .. p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->preprocessImage(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputMap:Ljava/util/Map;

    invoke-virtual {v2, v4, v1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputCount:[F

    aget v1, v1, v5

    float-to-int v1, v1

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    sget-object v6, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputScores:[[F

    aget-object v6, v6, v5

    aget v6, v6, v4

    iget v7, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->threshold:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_1

    sget-object v7, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputBoxes:[[[F

    aget-object v7, v7, v5

    aget-object v7, v7, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    div-int/2addr v8, v9

    aget v10, v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    int-to-float v8, v8

    aget v12, v7, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    aget v9, v7, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x3

    aget v7, v7, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sget-object v16, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->outputClasses:[[F

    aget-object v16, v16, v5

    aget v4, v16, v4

    float-to-int v4, v4

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->labelMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;->UNKNOWN:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    :cond_0
    check-cast v3, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;

    new-instance v4, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;

    new-instance v5, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    mul-float v12, v12, v13

    mul-float v10, v10, v11

    add-float/2addr v10, v8

    mul-float v7, v7, v15

    mul-float v9, v9, v14

    add-float/2addr v9, v8

    invoke-direct {v5, v12, v10, v7, v9}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    invoke-direct {v4, v5, v3, v6}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;-><init>(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument$Side;F)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final detect(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocument;",
            ">;"
        }
    .end annotation

    .line 65341
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentDetectorImpl;->process(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
