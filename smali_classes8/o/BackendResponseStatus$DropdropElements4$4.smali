.class final Lo/BackendResponseStatus$DropdropElements4$4;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BackendResponseStatus$DropdropElements4;->b(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private volatile b:Z

.field private final c:Lokio/Buffer;

.field private synthetic d:Lo/BackendResponseStatus$DropdropElements4;

.field private synthetic e:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lo/BackendResponseStatus$DropdropElements4;JLokhttp3/RequestBody;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/BackendResponseStatus$DropdropElements4$4;->d:Lo/BackendResponseStatus$DropdropElements4;

    iput-wide p2, p0, Lo/BackendResponseStatus$DropdropElements4$4;->a:J

    iput-object p4, p0, Lo/BackendResponseStatus$DropdropElements4$4;->e:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 p1, 0x0

    .line 302
    iput-boolean p1, p0, Lo/BackendResponseStatus$DropdropElements4$4;->b:Z

    .line 303
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lo/BackendResponseStatus$DropdropElements4$4;->c:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    .line 307
    iget-wide v0, p0, Lo/BackendResponseStatus$DropdropElements4$4;->a:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    iget-boolean v0, p0, Lo/BackendResponseStatus$DropdropElements4$4;->b:Z

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements4$4;->e:Lokhttp3/RequestBody;

    iget-object v1, p0, Lo/BackendResponseStatus$DropdropElements4$4;->c:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 315
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements4$4;->c:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->flush()V

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lo/BackendResponseStatus$DropdropElements4$4;->b:Z

    .line 317
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Lo/BackendResponseStatus$DropdropElements4$4;->c:Lokio/Buffer;

    .line 1079
    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 324
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements4$4;->c:Lokio/Buffer;

    invoke-virtual {v0, p2}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    .line 329
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 327
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The source has been exhausted but we expected more!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
