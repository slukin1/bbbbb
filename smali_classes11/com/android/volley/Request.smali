.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$DropdropElements3;,
        Lcom/android/volley/Request$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/volley/Request<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field private mCacheEntry:Lo/VideoFrameProcessingException$DropdropElements1;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private mErrorListener:Lo/Mp4TimestampData$DropdropElements1;

.field private final mEventLog:Lo/XmpData$DemoFundsParentComponent;

.field private final mLock:Ljava/lang/Object;

.field private final mMethod:I

.field private mRequestCompleteListener:Lcom/android/volley/Request$DropdropElements3;

.field private mRequestQueue:Lo/MdtaMetadataEntry1;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lo/unixTimeToMp4TimeSeconds;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mShouldRetryConnectionErrors:Z

.field private mShouldRetryServerErrors:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/Mp4TimestampData$DropdropElements1;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-boolean v0, Lo/XmpData$DemoFundsParentComponent;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/XmpData$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/XmpData$DemoFundsParentComponent;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lo/XmpData$DemoFundsParentComponent;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/volley/Request;->mShouldCache:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    .line 104
    iput-boolean v0, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    .line 108
    iput-boolean v0, p0, Lcom/android/volley/Request;->mShouldRetryServerErrors:Z

    .line 111
    iput-boolean v0, p0, Lcom/android/volley/Request;->mShouldRetryConnectionErrors:Z

    .line 121
    iput-object v1, p0, Lcom/android/volley/Request;->mCacheEntry:Lo/VideoFrameProcessingException$DropdropElements1;

    .line 153
    iput p1, p0, Lcom/android/volley/Request;->mMethod:I

    .line 154
    iput-object p2, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/android/volley/Request;->mErrorListener:Lo/Mp4TimestampData$DropdropElements1;

    .line 156
    new-instance p1, Lo/StreamKey;

    invoke-direct {p1}, Lo/StreamKey;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lo/unixTimeToMp4TimeSeconds;)Lcom/android/volley/Request;

    .line 158
    invoke-static {p2}, Lcom/android/volley/Request;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Mp4TimestampData$DropdropElements1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 139
    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/Mp4TimestampData$DropdropElements1;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/volley/Request;)Lo/XmpData$DemoFundsParentComponent;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/volley/Request;->mEventLog:Lo/XmpData$DemoFundsParentComponent;

    return-object p0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 494
    const-string v0, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encoding not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .locals 1

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 3

    .line 225
    sget-boolean v0, Lo/XmpData$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lo/XmpData$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/XmpData$DemoFundsParentComponent;->e(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 352
    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/Request;->mCanceled:Z

    const/4 v1, 0x0

    .line 353
    iput-object v1, p0, Lcom/android/volley/Request;->mErrorListener:Lo/Mp4TimestampData$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public compareTo(Lcom/android/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;)I"
        }
    .end annotation

    .line 703
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 704
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->compareTo(Lcom/android/volley/Request;)I

    move-result p1

    return p1
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/Request;->mErrorListener:Lo/Mp4TimestampData$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 652
    invoke-interface {v1, p1}, Lo/Mp4TimestampData$DropdropElements1;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 650
    monitor-exit v0

    throw p1
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public finish(Ljava/lang/String;)V
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestQueue:Lo/MdtaMetadataEntry1;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v1, v0, Lo/MdtaMetadataEntry1;->c:Ljava/util/Set;

    monitor-enter v1

    .line 1287
    :try_start_0
    iget-object v2, v0, Lo/MdtaMetadataEntry1;->c:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1288
    monitor-exit v1

    .line 1289
    iget-object v1, v0, Lo/MdtaMetadataEntry1;->f:Ljava/util/List;

    monitor-enter v1

    .line 1290
    :try_start_1
    iget-object v2, v0, Lo/MdtaMetadataEntry1;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MdtaMetadataEntry1$DemoFundsParentComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1293
    :cond_0
    monitor-exit v1

    const/4 v1, 0x5

    .line 1294
    invoke-virtual {v0, p0, v1}, Lo/MdtaMetadataEntry1;->c(Lcom/android/volley/Request;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1293
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 1288
    monitor-exit v1

    throw p1

    .line 239
    :cond_1
    :goto_1
    sget-boolean v0, Lo/XmpData$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_3

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 244
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    new-instance v3, Lcom/android/volley/Request$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$4;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/android/volley/Request;->mEventLog:Lo/XmpData$DemoFundsParentComponent;

    invoke-virtual {v2, p1, v0, v1}, Lo/XmpData$DemoFundsParentComponent;->e(Ljava/lang/String;J)V

    .line 257
    iget-object p1, p0, Lcom/android/volley/Request;->mEventLog:Lo/XmpData$DemoFundsParentComponent;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/XmpData$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lo/VideoFrameProcessingException$DropdropElements1;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/volley/Request;->mCacheEntry:Lo/VideoFrameProcessingException$DropdropElements1;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/android/volley/Request;->getMethod()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getErrorListener()Lo/Mp4TimestampData$DropdropElements1;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/Request;->mErrorListener:Lo/Mp4TimestampData$DropdropElements1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0

    throw v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 371
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/volley/Request;->mMethod:I

    return v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .locals 1

    .line 462
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 575
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lo/unixTimeToMp4TimeSeconds;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/android/volley/Request;->mRetryPolicy:Lo/unixTimeToMp4TimeSeconds;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/volley/Request;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/android/volley/Request;->getRetryPolicy()Lo/unixTimeToMp4TimeSeconds;

    move-result-object v0

    invoke-interface {v0}, Lo/unixTimeToMp4TimeSeconds;->a()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 606
    monitor-exit v0

    throw v1
.end method

.method public isCanceled()Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/Request;->mCanceled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 361
    monitor-exit v0

    throw v1
.end method

.method public markDelivered()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 598
    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/Request;->mResponseDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public notifyListenerResponseNotUsable()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/Request;->mRequestCompleteListener:Lcom/android/volley/Request$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 693
    invoke-interface {v1, p0}, Lcom/android/volley/Request$DropdropElements3;->d(Lcom/android/volley/Request;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 691
    monitor-exit v0

    throw v1
.end method

.method public notifyListenerResponseReceived(Lo/Mp4TimestampData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Mp4TimestampData<",
            "*>;)V"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 676
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/Request;->mRequestCompleteListener:Lcom/android/volley/Request$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v1, p0, p1}, Lcom/android/volley/Request$DropdropElements3;->e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 677
    monitor-exit v0

    throw p1
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    return-object p1
.end method

.method public abstract parseNetworkResponse(Lo/Mp4LocationData1;)Lo/Mp4TimestampData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Mp4LocationData1;",
            ")",
            "Lo/Mp4TimestampData<",
            "TT;>;"
        }
    .end annotation
.end method

.method public sendEvent(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestQueue:Lo/MdtaMetadataEntry1;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p0, p1}, Lo/MdtaMetadataEntry1;->c(Lcom/android/volley/Request;I)V

    :cond_0
    return-void
.end method

.method public setCacheEntry(Lo/VideoFrameProcessingException$DropdropElements1;)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoFrameProcessingException$DropdropElements1;",
            ")",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/android/volley/Request;->mCacheEntry:Lo/VideoFrameProcessingException$DropdropElements1;

    return-object p0
.end method

.method public setNetworkRequestCompleteListener(Lcom/android/volley/Request$DropdropElements3;)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/android/volley/Request;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 663
    :try_start_0
    iput-object p1, p0, Lcom/android/volley/Request;->mRequestCompleteListener:Lcom/android/volley/Request$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setRequestQueue(Lo/MdtaMetadataEntry1;)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MdtaMetadataEntry1;",
            ")",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/android/volley/Request;->mRequestQueue:Lo/MdtaMetadataEntry1;

    return-object p0
.end method

.method public setRetryPolicy(Lo/unixTimeToMp4TimeSeconds;)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unixTimeToMp4TimeSeconds;",
            ")",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/volley/Request;->mRetryPolicy:Lo/unixTimeToMp4TimeSeconds;

    return-object p0
.end method

.method public final setSequence(I)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 517
    iput-boolean p1, p0, Lcom/android/volley/Request;->mShouldCache:Z

    return-object p0
.end method

.method public final setShouldRetryConnectionErrors(Z)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 550
    iput-boolean p1, p0, Lcom/android/volley/Request;->mShouldRetryConnectionErrors:Z

    return-object p0
.end method

.method public final setShouldRetryServerErrors(Z)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 532
    iput-boolean p1, p0, Lcom/android/volley/Request;->mShouldRetryServerErrors:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/android/volley/Request;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/android/volley/Request;->mShouldCache:Z

    return v0
.end method

.method public final shouldRetryConnectionErrors()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/android/volley/Request;->mShouldRetryConnectionErrors:Z

    return v0
.end method

.method public final shouldRetryServerErrors()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/android/volley/Request;->mShouldRetryServerErrors:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
