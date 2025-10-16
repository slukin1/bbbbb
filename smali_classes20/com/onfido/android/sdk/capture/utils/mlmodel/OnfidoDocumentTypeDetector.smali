.class public final Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion;,
        Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;",
        "",
        "Ljava/io/File;",
        "p0",
        "<init>",
        "(Ljava/io/File;)V",
        "Lorg/tensorflow/lite/Interpreter;",
        "createInterpreter",
        "()Lorg/tensorflow/lite/Interpreter;",
        "Landroid/graphics/Bitmap;",
        "Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion$Response;",
        "detect",
        "(Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion$Response;",
        "Ljava/nio/ByteBuffer;",
        "fileToByteBuffer",
        "(Ljava/io/File;)Ljava/nio/ByteBuffer;",
        "Lorg/tensorflow/lite/support/image/TensorImage;",
        "preprocessImage",
        "(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;",
        "",
        "process",
        "(Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "interpreter",
        "Lorg/tensorflow/lite/Interpreter;",
        "modelFile",
        "Ljava/io/File;",
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
.field private static final CHANNEL:I = 0x3

.field public static final Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion;

.field private static final inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;

.field private static final outputClasses:[[F

.field private static final outputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[F>;"
        }
    .end annotation
.end field

.field private static final outputScores:[[F


# instance fields
.field private final interpreter:Lorg/tensorflow/lite/Interpreter;

.field private final modelFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->Companion:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;

    const/16 v1, 0x12c

    invoke-direct {v0, v1, v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;-><init>(II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;

    const/16 v0, 0x651

    new-array v0, v0, [F

    const/4 v1, 0x1

    new-array v2, v1, [[F

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->outputClasses:[[F

    const/16 v0, 0x500

    new-array v0, v0, [F

    new-array v4, v1, [[F

    aput-object v0, v4, v3

    sput-object v4, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->outputScores:[[F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v3

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->outputMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->modelFile:Ljava/io/File;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->createInterpreter()Lorg/tensorflow/lite/Interpreter;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->interpreter:Lorg/tensorflow/lite/Interpreter;

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    filled-new-array {v2, v1, v0, v3}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/tensorflow/lite/Interpreter;->resizeInput(I[I)V

    return-void
.end method

.method private final createInterpreter()Lorg/tensorflow/lite/Interpreter;
    .locals 3

    .line 65352
    new-instance v0, Lorg/tensorflow/lite/Interpreter$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/Interpreter$Options;-><init>()V

    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->modelFile:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->fileToByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/Interpreter$Options;)V

    return-object v1
.end method

.method private final fileToByteBuffer(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 65351
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-object v0
.end method

.method private final preprocessImage(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;
    .locals 5

    .line 65350
    new-instance v0, Lorg/tensorflow/lite/support/image/TensorImage;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->interpreter:Lorg/tensorflow/lite/Interpreter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/tensorflow/lite/Interpreter;->getInputTensor(I)Lorg/tensorflow/lite/Tensor;

    move-result-object v1

    invoke-interface {v1}, Lorg/tensorflow/lite/Tensor;->dataType()Lorg/tensorflow/lite/DataType;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/tensorflow/lite/support/image/TensorImage;-><init>(Lorg/tensorflow/lite/DataType;)V

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/support/image/TensorImage;->load(Landroid/graphics/Bitmap;)V

    new-instance p1, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    invoke-direct {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;-><init>()V

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->inputShape:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;

    new-instance v2, Lorg/tensorflow/lite/support/image/ops/ResizeOp;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$InputShape;->getWidth()I

    move-result v1

    sget-object v4, Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;->BILINEAR:Lorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;

    invoke-direct {v2, v3, v1, v4}, Lorg/tensorflow/lite/support/image/ops/ResizeOp;-><init>(IILorg/tensorflow/lite/support/image/ops/ResizeOp$ResizeMethod;)V

    invoke-virtual {p1, v2}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->add(Lorg/tensorflow/lite/support/image/ImageOperator;)Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/ImageProcessor$Builder;->build()Lorg/tensorflow/lite/support/image/ImageProcessor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/tensorflow/lite/support/image/ImageProcessor;->process(Lorg/tensorflow/lite/support/image/TensorImage;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    return-object p1
.end method

.method private final process(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->preprocessImage(Landroid/graphics/Bitmap;)Lorg/tensorflow/lite/support/image/TensorImage;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->interpreter:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {p1}, Lorg/tensorflow/lite/support/image/TensorImage;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->outputMap:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->outputClasses:[[F

    aget-object p1, p1, v2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->f([F)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 1014
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 2014
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_2

    move-object v0, v2

    move v1, v3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 3014
    iget p1, v0, Lkotlin/collections/IndexedValue;->e:I

    .line 0
    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlModelDocumentTypeMapperKt;->getOnfidoMlModelDocumentTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final detect(Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion$Response;
    .locals 4

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector;->process(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->getDocumentTypeFrom(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->getDocumentCountryCode(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->getDocumentSide(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;

    move-result-object v3

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentTypeParser;->getDocumentVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion$Response;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoDocumentTypeDetector$Companion$Response;-><init>(Lcom/onfido/android/sdk/capture/utils/mlmodel/OnfidoMlDocumentSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
