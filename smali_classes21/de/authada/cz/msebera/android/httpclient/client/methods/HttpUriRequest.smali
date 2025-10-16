.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpRequest;


# virtual methods
.method public abstract abort()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getURI()Ljava/net/URI;
.end method

.method public abstract isAborted()Z
.end method
