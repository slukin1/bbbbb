.class public abstract Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/authada/cz/msebera/android/httpclient/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/io/HttpMessageWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

.field protected final lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

.field protected final sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    if-nez p2, :cond_0

    .line 92
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;

    :cond_0
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    .line 93
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string p3, "Session input buffer"

    invoke-static {p1, p3}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 74
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    if-nez p2, :cond_0

    .line 75
    sget-object p2, Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/message/BasicLineFormatter;

    :cond_0
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    return-void
.end method


# virtual methods
.method public write(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 107
    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V

    .line 109
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpMessage;->headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineFormatter:Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;

    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 112
    invoke-interface {v2, v3, v0}, Lde/authada/cz/msebera/android/httpclient/message/LineFormatter;->formatHeader(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/Header;)Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 115
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->sessionBuffer:Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/io/AbstractMessageWriter;->lineBuf:Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method

.method protected abstract writeHeadLine(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
