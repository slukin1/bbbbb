.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->reuseVariantEntryFor(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Variant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

.field final synthetic val$entry:Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field final synthetic val$req:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

.field final synthetic val$variantCacheKey:Ljava/lang/String;

.field final synthetic val$variantKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$req:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    iput-object p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$entry:Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    iput-object p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$variantKey:Ljava/lang/String;

    iput-object p5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$variantCacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$req:Lde/authada/cz/msebera/android/httpclient/HttpRequest;

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$entry:Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$variantKey:Ljava/lang/String;

    iget-object v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$2;->val$variantCacheKey:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->doGetUpdatedParentEntry(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1
.end method
