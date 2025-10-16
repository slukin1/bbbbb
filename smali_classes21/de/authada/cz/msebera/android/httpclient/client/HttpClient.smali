.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/HttpHost;",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract execute(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;",
            "Lde/authada/cz/msebera/android/httpclient/client/ResponseHandler<",
            "+TT;>;",
            "Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation
.end method

.method public abstract getConnectionManager()Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
