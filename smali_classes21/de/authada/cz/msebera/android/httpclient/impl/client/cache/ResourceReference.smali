.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResourceReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final resource:Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 45
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p2

    const-string v0, "Resource"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getResource()Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
