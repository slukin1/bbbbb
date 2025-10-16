.class public interface abstract Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEntry(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract putEntry(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract removeEntry(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract updateEntry(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheUpdateException;
        }
    .end annotation
.end method
