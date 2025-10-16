.class public final Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;
.super Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE:Lorg/tensorflow/lite/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    sput-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;-><init>()V

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final getDataType()Lorg/tensorflow/lite/DataType;
    .locals 1

    .line 43
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    return-object v0
.end method

.method public final getFloatArray()[F
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    new-array v0, v0, [F

    .line 52
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final getFloatValue(I)F
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public final getIntArray()[I
    .locals 4

    .line 65
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    iget v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    new-array v0, v0, [F

    .line 67
    iget-object v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 69
    iget v1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 70
    :goto_0
    iget v3, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->flatSize:I

    if-ge v2, v3, :cond_0

    .line 71
    aget v3, v0, v2

    float-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getIntValue(I)I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final getTypeSize()I
    .locals 1

    .line 83
    sget-object v0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->DATA_TYPE:Lorg/tensorflow/lite/DataType;

    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    move-result v0

    return v0
.end method

.method public final loadArray([F[I)V
    .locals 2

    .line 88
    const-string v0, "The array to be loaded cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    array-length v0, p1

    .line 90
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->computeFlatSize([I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->copyByteBufferIfReadOnly()V

    .line 93
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->resize([I)V

    .line 94
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final loadArray([I[I)V
    .locals 5

    .line 102
    const-string v0, "The array to be loaded cannot be null."

    invoke-static {p1, v0}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    array-length v0, p1

    .line 104
    invoke-static {p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->computeFlatSize([I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    const-string v1, "The size of the array to be loaded does not match the specified shape."

    invoke-static {v0, v1}, Lorg/tensorflow/lite/support/common/internal/SupportPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->copyByteBufferIfReadOnly()V

    .line 107
    invoke-virtual {p0, p2}, Lorg/tensorflow/lite/support/tensorbuffer/TensorBufferFloat;->resize([I)V

    .line 108
    iget-object p2, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 110
    array-length p2, p1

    new-array p2, p2, [F

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    .line 113
    aput v4, p2, v1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v2

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lorg/tensorflow/lite/support/tensorbuffer/TensorBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method
