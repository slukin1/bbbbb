.class final Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private initialPosition:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1492
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1493
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 1494
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v1, v2

    .line 1491
    invoke-direct {p0, v0, v1, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 1495
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 1496
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1502
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$HeapNioEncoder;->initialPosition:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->getTotalBytesWritten()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    return-void
.end method
