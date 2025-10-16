.class public final Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;,
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;,
        Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Lo/W3AlphaCustomSlippageConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaCustomSlippageConfig<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/UrlResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/W3AlphaCustomSlippageConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaCustomSlippageConfig<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lo/QosTier;

.field private volatile i:Lorg/chromium/net/UrlRequest;

.field private final j:J


# direct methods
.method public constructor <init>(JLo/QosTier;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 68
    invoke-static {}, Lo/W3AlphaCustomSlippageConfig;->i()Lo/W3AlphaCustomSlippageConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Lo/W3AlphaCustomSlippageConfig;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/BlockingQueue;

    .line 86
    invoke-static {}, Lo/W3AlphaCustomSlippageConfig;->i()Lo/W3AlphaCustomSlippageConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lo/W3AlphaCustomSlippageConfig;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-wide/32 p1, 0x7fffffff

    .line 105
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:J

    goto :goto_0

    .line 107
    :cond_0
    iput-wide p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:J

    .line 109
    :goto_0
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Lo/QosTier;

    return-void

    .line 1129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static bridge synthetic a(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->j:J

    return-wide v0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 195
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_CANCELED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v1, v2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The request was canceled!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p2, p1}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    .line 204
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p2, p1}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p3}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p3}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_FAILED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 172
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_READ_COMPLETED:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, p3, v1, v2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 145
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Lo/QosTier;

    invoke-virtual {p3}, Lo/QosTier;->b()I

    move-result p3

    if-gt p2, p3, :cond_0

    .line 147
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many follow-up requests: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x11

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p2}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    .line 158
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p2}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 163
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->i:Lorg/chromium/net/UrlRequest;

    .line 165
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p2}, Lo/W3AlphaCustomSlippageConfig;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Lo/W3AlphaCustomSlippageConfig;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;B)V

    invoke-virtual {p1, p2}, Lo/W3AlphaCustomSlippageConfig;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3496
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2496
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 177
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_SUCCESS:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v1, v2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
