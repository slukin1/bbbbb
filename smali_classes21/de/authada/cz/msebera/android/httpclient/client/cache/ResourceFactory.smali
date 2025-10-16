.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/cache/ResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract copy(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;)Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract generate(Ljava/lang/String;Ljava/io/InputStream;Lde/authada/cz/msebera/android/httpclient/client/cache/InputLimit;)Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
