.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntrySerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract readFrom(Ljava/io/InputStream;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
