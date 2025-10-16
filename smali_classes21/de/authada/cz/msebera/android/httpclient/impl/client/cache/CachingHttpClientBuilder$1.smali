.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->decorateMainExec(Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lde/authada/cz/msebera/android/httpclient/impl/execchain/ClientExecChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

.field final synthetic val$managedStorage:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;->val$managedStorage:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;->val$managedStorage:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->shutdown()V

    return-void
.end method
