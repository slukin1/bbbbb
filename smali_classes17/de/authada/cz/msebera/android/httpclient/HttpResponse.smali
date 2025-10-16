.class public interface abstract Lde/authada/cz/msebera/android/httpclient/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpMessage;


# virtual methods
.method public abstract getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;
.end method

.method public abstract setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setReasonPhrase(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setStatusCode(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;I)V
.end method

.method public abstract setStatusLine(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
.end method

.method public abstract setStatusLine(Lde/authada/cz/msebera/android/httpclient/StatusLine;)V
.end method
