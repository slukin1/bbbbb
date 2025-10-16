.class public Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lenStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method protected doSerialize(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;

    invoke-interface {v0, p2}, Lde/authada/cz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 92
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/io/ChunkedOutputStream;

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 94
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/io/IdentityOutputStream;

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/io/IdentityOutputStream;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-object p2

    .line 96
    :cond_1
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;

    invoke-direct {p2, p1, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;-><init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;J)V

    return-object p2
.end method

.method public serialize(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/entity/EntitySerializer;->doSerialize(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p1

    .line 118
    invoke-interface {p3, p1}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 119
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
