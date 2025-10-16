.class public interface abstract Lde/authada/cz/msebera/android/httpclient/message/LineParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hasProtocolVersion(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Z
.end method

.method public abstract parseHeader(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;)Lde/authada/cz/msebera/android/httpclient/Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract parseProtocolVersion(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract parseRequestLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/RequestLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract parseStatusLine(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/StatusLine;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method
