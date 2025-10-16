.class public interface abstract Lde/authada/cz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addRequestInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V
.end method

.method public abstract addRequestInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;I)V
.end method

.method public abstract clearRequestInterceptors()V
.end method

.method public abstract getRequestInterceptor(I)Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;
.end method

.method public abstract getRequestInterceptorCount()I
.end method

.method public abstract removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInterceptors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation
.end method
