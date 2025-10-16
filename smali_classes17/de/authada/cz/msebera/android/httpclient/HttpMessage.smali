.class public interface abstract Lde/authada/cz/msebera/android/httpclient/HttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract containsHeader(Ljava/lang/String;)Z
.end method

.method public abstract getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;
.end method

.method public abstract getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;
.end method

.method public abstract getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;
.end method

.method public abstract getLastHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;
.end method

.method public abstract getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;
.end method

.method public abstract headerIterator()Lde/authada/cz/msebera/android/httpclient/HeaderIterator;
.end method

.method public abstract headerIterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;
.end method

.method public abstract removeHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
.end method

.method public abstract removeHeaders(Ljava/lang/String;)V
.end method

.method public abstract setHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V
.end method

.method public abstract setParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
