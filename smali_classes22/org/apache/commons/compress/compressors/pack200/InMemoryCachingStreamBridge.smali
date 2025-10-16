.class Lorg/apache/commons/compress/compressors/pack200/InMemoryCachingStreamBridge;
.super Lorg/apache/commons/compress/compressors/pack200/StreamBridge;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method getInputView()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method
