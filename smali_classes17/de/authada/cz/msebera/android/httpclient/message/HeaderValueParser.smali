.class public interface abstract Lde/authada/cz/msebera/android/httpclient/message/HeaderValueParser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract parseElements(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)[Lde/authada/cz/msebera/android/httpclient/HeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract parseHeaderElement(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/HeaderElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract parseNameValuePair(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)Lde/authada/cz/msebera/android/httpclient/NameValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method

.method public abstract parseParameters(Lde/authada/cz/msebera/android/httpclient/util/CharArrayBuffer;Lde/authada/cz/msebera/android/httpclient/message/ParserCursor;)[Lde/authada/cz/msebera/android/httpclient/NameValuePair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ParseException;
        }
    .end annotation
.end method
