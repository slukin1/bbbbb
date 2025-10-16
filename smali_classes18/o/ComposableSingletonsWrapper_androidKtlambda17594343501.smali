.class public final Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private b:I

.field private final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->d:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 40
    iget-object v0, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->d:[B

    array-length v1, v1

    iget v2, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    iget-object v1, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->d:[B

    iget v2, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    iget p2, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->b:I

    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lo/RootMeasurePolicymeasure1;->sR_(Landroid/net/http/UploadDataSink;Z)V

    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lo/ComposableSingletonsWrapper_androidKtlambda17594343501;->b:I

    .line 54
    invoke-static {p1}, Lo/RootMeasurePolicymeasure1;->sQ_(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
