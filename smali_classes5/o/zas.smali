.class public final Lo/zas;
.super Lo/IMPLifeCycleListenerDefaultImpls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zas$DropdropElements3;
    }
.end annotation


# static fields
.field private static e:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;


# instance fields
.field private a:Landroid/app/Application;

.field private b:J

.field private final c:J

.field private d:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lo/zaC;

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method private constructor <init>(JLandroid/app/Application;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/IMPLifeCycleListenerDefaultImpls;-><init>()V

    .line 86
    iput-wide p1, p0, Lo/zas;->c:J

    .line 87
    iput-object p3, p0, Lo/zas;->a:Landroid/app/Application;

    return-void
.end method

.method synthetic constructor <init>(JLandroid/app/Application;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/zas;-><init>(JLandroid/app/Application;)V

    return-void
.end method

.method public static a(Landroid/app/Application;)Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;
    .locals 2

    .line 36
    sget-object v0, Lo/zas;->e:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    if-nez v0, :cond_1

    .line 37
    const-string v0, "MonitorEventListener"

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lo/zas;->e:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lo/zas$DropdropElements3;

    invoke-direct {v1, p0}, Lo/zas$DropdropElements3;-><init>(Landroid/app/Application;)V

    sput-object v1, Lo/zas;->e:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lo/zas;->e:Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;

    return-object p0
.end method

.method private d(Lokhttp3/Response;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 6114
    iget-wide v0, p1, Lokhttp3/Response;->receivedResponseAtMillis:J

    .line 7107
    iget-wide v2, p1, Lokhttp3/Response;->sentRequestAtMillis:J

    sub-long/2addr v0, v2

    .line 5350
    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v2, v2, Lo/zaC;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5351
    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    iput-wide v0, v2, Lo/zaC;->m:J

    .line 5352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstRequestLatencyTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v1, v1, Lo/zaC;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8448
    sget-object v0, Lo/zaA;->INSTANCE:Lo/zaA;

    goto :goto_0

    .line 5354
    :cond_0
    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    iput-wide v0, v2, Lo/zaC;->l:J

    .line 5355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finalRequestLatencyTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v1, v1, Lo/zaC;->l:J

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9448
    sget-object v0, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 10085
    :cond_1
    :goto_0
    iget-object v0, p1, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;

    if-eqz v0, :cond_2

    .line 307
    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    .line 11059
    iget v2, v0, Lokhttp3/Response;->code:I

    .line 307
    iput v2, v1, Lo/zaC;->L:I

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netResponse Code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    iget v2, v2, Lo/zaC;->L:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12448
    sget-object v1, Lo/zaA;->INSTANCE:Lo/zaA;

    goto :goto_1

    .line 310
    :cond_2
    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    .line 13059
    iget v2, p1, Lokhttp3/Response;->code:I

    .line 310
    iput v2, v1, Lo/zaC;->L:I

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal response Code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    iget v2, v2, Lo/zaC;->L:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14448
    sget-object v1, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 15065
    :goto_1
    iget-object v1, p1, Lokhttp3/Response;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    if-eqz v1, :cond_3

    .line 16039
    iget-object v2, v1, Lo/NezhaExtendLibsManagerDownloadFailException;->tlsVersion:Lokhttp3/TlsVersion;

    if-eqz v2, :cond_3

    .line 317
    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    .line 17039
    iget-object v1, v1, Lo/NezhaExtendLibsManagerDownloadFailException;->tlsVersion:Lokhttp3/TlsVersion;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lo/zaC;->K:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    .line 18068
    iget-object v0, v0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 19075
    iget-object v1, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 20068
    :cond_5
    iget-object v0, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    :cond_6
    if-eqz v0, :cond_7

    .line 21075
    iget-object p1, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_7

    .line 329
    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "responseHeader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22448
    sget-object v1, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 331
    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-object v1, v1, Lo/zaC;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 335
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseHeadersEnd: http status: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget v0, v0, Lo/zaC;->L:I

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->K:Ljava/lang/String;

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->H:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v0, v0, Lo/zaC;->E:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method private e(Lokhttp3/Response;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 2078
    :cond_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 411
    invoke-static {p1}, Lcom/infra/apm/e2e/http/NetworkUtil;->e(Lo/NezhaExtendLibsManagergetExtendLib32;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->bytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception p1

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getResponseSize from Response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-wide v0
.end method

.method private e(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 510
    sget-object v0, Lo/zao;->d:Lo/zao;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/zao;->d(Lokhttp3/Call;Z)Lo/zaC;

    move-result-object p1

    .line 511
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    if-eq v0, p1, :cond_0

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[okhttpData is not same]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "httpStatus:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget v0, v0, Lo/zaC;->L:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 515
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v1, v0, Lo/zaC;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[stackInfo]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/zaA;->INSTANCE:Lo/zaA;

    invoke-static {p2}, Lo/zaA;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/zaC;->p:Ljava/lang/String;

    return-void
.end method

.method private g(Lokhttp3/Call;)V
    .locals 9

    .line 456
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v3, v3, Lo/zaC;->G:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/zaC;->g:J

    .line 457
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/zaC;->h:J

    .line 464
    iget-wide v0, p0, Lo/zas;->t:J

    .line 465
    iget-wide v2, p0, Lo/zas;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v0, v2

    .line 469
    :cond_0
    iget-object v2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v6, v2, Lo/zaC;->G:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lo/zaC;->y:J

    .line 474
    iget-wide v0, p0, Lo/zas;->n:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    move-wide v0, v4

    .line 477
    :cond_1
    iget-wide v2, p0, Lo/zas;->k:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v0, v2

    :cond_2
    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    .line 481
    iget-wide v2, p0, Lo/zas;->x:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    move-wide v0, v2

    .line 486
    :cond_3
    iget-wide v2, p0, Lo/zas;->j:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    move-wide v2, v4

    .line 489
    :cond_4
    iget-wide v6, p0, Lo/zas;->h:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    move-wide v2, v6

    :cond_5
    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    .line 494
    iget-object v6, p0, Lo/zas;->u:Lo/zaC;

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v6, Lo/zaC;->r:J

    .line 499
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "latencyTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v1, v1, Lo/zaC;->r:J

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4448
    sget-object v0, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 502
    sget-object v0, Lo/zao;->d:Lo/zao;

    invoke-static {p1}, Lo/zao;->c(Lokhttp3/Call;)V

    .line 504
    sget-object p1, Lo/zaB;->b:Lo/zaB;

    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {p1}, Lo/zaB;->c(Lo/zaC;)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)V
    .locals 4

    .line 188
    iget-wide v0, p0, Lo/zas;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->r:J

    .line 191
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->i:J

    .line 50448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final a(Lokhttp3/Call;J)V
    .locals 4

    .line 269
    iget-wide v0, p0, Lo/zas;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->l:J

    .line 272
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->h:J

    .line 274
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v2, p0, Lo/zas;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/zaC;->w:J

    .line 275
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iput-wide p2, p1, Lo/zaC;->C:J

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestBodyEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide p2, p2, Lo/zaC;->w:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final a(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[requestFailed]"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 246
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 247
    invoke-direct {p0, p1, p2}, Lo/zas;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-object p1, p1, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 250
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/zaC;->s:Ljava/lang/String;

    .line 252
    :cond_1
    sget-object p1, Lo/zaB;->b:Lo/zaB;

    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {v1, p1, p2}, Lo/zaB;->c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 33452
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lo/zas;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lo/zaC;->a:J

    if-eqz p4, :cond_0

    .line 161
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/zaC;->u:Ljava/lang/String;

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide p2, p2, Lo/zaC;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final b(Lokhttp3/Call;)V
    .locals 2

    .line 422
    invoke-direct {p0, p1}, Lo/zas;->g(Lokhttp3/Call;)V

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callEnd: cost time "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v0, v0, Lo/zaC;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final b(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 383
    invoke-super {p0, p1, p2}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->x:J

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51450
    sget-object v0, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 387
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[responseFailed]"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 388
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 389
    invoke-direct {p0, p1, p2}, Lo/zas;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 391
    :cond_0
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-object p1, p1, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 392
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/zaC;->s:Ljava/lang/String;

    .line 394
    :cond_1
    sget-object p1, Lo/zaB;->b:Lo/zaB;

    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {v1, p1, p2}, Lo/zaB;->c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 4

    .line 129
    iget-wide v0, p0, Lo/zas;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->b:J

    :cond_0
    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo/zaC;->e:Ljava/lang/String;

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectStart: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-object p2, p2, Lo/zaC;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final b(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 399
    invoke-super {p0, p1, p2}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 400
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    sget-object v0, Lo/zaC;->c:Ljava/lang/String;

    iput-object v0, p1, Lo/zaC;->k:Ljava/lang/String;

    .line 401
    invoke-direct {p0, p2}, Lo/zas;->d(Lokhttp3/Response;)V

    .line 402
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-direct {p0, p2}, Lo/zas;->e(Lokhttp3/Response;)J

    move-result-wide v0

    iput-wide v0, p1, Lo/zaC;->I:J

    .line 403
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cacheHit: responseSize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v0, p2, Lo/zaC;->I:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final c(Lokhttp3/Call;)V
    .locals 4

    .line 258
    iget-wide v0, p0, Lo/zas;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->o:J

    goto :goto_0

    .line 261
    :cond_0
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/zaC;->q:Z

    .line 263
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->g:J

    .line 41448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 435
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[callFailed]"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 436
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/zaC;->p:Ljava/lang/String;

    .line 437
    invoke-direct {p0, p1, p2}, Lo/zas;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 440
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/zaC;->s:Ljava/lang/String;

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lo/zas;->g(Lokhttp3/Call;)V

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v2, v0, Lo/zaC;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 444
    sget-object p1, Lo/zaB;->b:Lo/zaB;

    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {v1, p1, p2}, Lo/zaB;->c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lokhttp3/Call;)V
    .locals 4

    .line 361
    iget-wide v0, p0, Lo/zas;->s:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->s:J

    .line 364
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->n:J

    .line 51449
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final d(Lokhttp3/Call;J)V
    .locals 4

    .line 371
    iget-wide v0, p0, Lo/zas;->q:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->q:J

    .line 374
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->f:J

    .line 375
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v2, p0, Lo/zas;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/zaC;->z:J

    .line 376
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iput-wide p2, p1, Lo/zaC;->I:J

    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "responseBodyEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide p2, p2, Lo/zaC;->z:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final d(Lokhttp3/Call;Lo/NezhaExtendLibsManagerDownloadFailException;)V
    .locals 4

    .line 152
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/zas;->y:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/zaC;->J:J

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "secureConnectEnd: cost time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v0, p2, Lo/zaC;->J:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51452
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final d(Lokhttp3/Call;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V
    .locals 4

    .line 198
    iget-wide v0, p0, Lo/zas;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->p:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 42029
    iget-object p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iput-object p1, v0, Lo/zaC;->n:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/zaC;->q:Z

    .line 212
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->j:J

    .line 215
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v2, p0, Lo/zas;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/zaC;->D:J

    if-eqz p2, :cond_5

    .line 43029
    iget-object p1, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url is not same, oldUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-object v1, v1, Lo/zaC;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44448
    sget-object v0, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 224
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iput-object p1, v0, Lo/zaC;->n:Ljava/lang/String;

    .line 226
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 228
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, v0, Lo/zaC;->C:J

    .line 232
    :cond_3
    const-class p1, Ljava/lang/String;

    .line 45059
    iget-object v0, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iput-object p1, v0, Lo/zaC;->v:Ljava/lang/String;

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get page name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    iget-object v0, v0, Lo/zaC;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 238
    :cond_4
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    .line 47041
    iget-object p2, p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 48055
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v1, "x-trace-id"

    invoke-static {v0, p2, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 238
    iput-object p2, p1, Lo/zaC;->N:Ljava/lang/String;

    .line 240
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestHeadersEnd: cost time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v0, p2, Lo/zaC;->D:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final e(Lokhttp3/Call;)V
    .locals 4

    .line 92
    sget-object v0, Lo/zao;->d:Lo/zao;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/zao;->d(Lokhttp3/Call;Z)Lo/zaC;

    move-result-object v1

    iput-object v1, p0, Lo/zas;->u:Lo/zaC;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lo/zaC;->G:J

    .line 95
    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    invoke-interface {p1}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 27029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/zaC;->M:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-object v2, p0, Lo/zas;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    .line 28065
    sget-object v2, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 28066
    const-string v2, ""

    goto :goto_0

    .line 28068
    :cond_0
    invoke-static {v2}, Lcom/infra/apm/e2e/http/NetworkUtil;->c(Landroid/content/Context;)Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    move-result-object v2

    .line 28069
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    .line 96
    :goto_0
    iput-object v2, v1, Lo/zaC;->t:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lo/zas;->u:Lo/zaC;

    iget-object v2, p0, Lo/zas;->a:Landroid/app/Application;

    .line 29183
    sget-object v3, Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;->NETWORK_VPN:Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    invoke-static {v2}, Lcom/infra/apm/e2e/http/NetworkUtil;->c(Landroid/content/Context;)Lcom/infra/apm/e2e/http/NetworkUtil$NetworkType;

    move-result-object v2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput v0, v1, Lo/zaC;->x:I

    .line 98
    iget-object v0, p0, Lo/zas;->u:Lo/zaC;

    invoke-interface {p1}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 30030
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 98
    iput-object v1, v0, Lo/zaC;->B:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 31029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 100
    sget-object p1, Lo/zaB;->b:Lo/zaB;

    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {p1}, Lo/zaB;->b(Lo/zaC;)V

    return-void
.end method

.method public final e(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 3

    .line 106
    iget-wide p1, p0, Lo/zas;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/zas;->d:J

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dnsStart: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final e(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/zas;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/zaC;->i:J

    .line 116
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dnsEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-wide p2, p2, Lo/zaC;->i:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38448
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final e(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 4

    .line 35452
    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/zas;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lo/zaC;->a:J

    if-eqz p4, :cond_0

    .line 171
    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lo/zaC;->u:Ljava/lang/String;

    .line 173
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "connectFailed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object p3, p0, Lo/zas;->u:Lo/zaC;

    iget-wide p3, p3, Lo/zaC;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36448
    sget-object p2, Lo/zaA;->INSTANCE:Lo/zaA;

    .line 175
    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    iget-object p2, p2, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "[connectFailed]"

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    .line 176
    iget-object p2, p0, Lo/zas;->u:Lo/zaC;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lo/zaC;->p:Ljava/lang/String;

    .line 177
    invoke-direct {p0, p1, p5}, Lo/zas;->e(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 179
    :cond_2
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-object p1, p1, Lo/zaC;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    .line 180
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lo/zaC;->s:Ljava/lang/String;

    .line 182
    :cond_3
    sget-object p1, Lo/zaB;->b:Lo/zaB;

    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    invoke-static {p3, p1, p5}, Lo/zaB;->c(Ljava/lang/String;Lo/zaC;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 291
    iget-wide v0, p0, Lo/zas;->t:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->t:J

    .line 294
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->m:J

    .line 296
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    iget-wide v2, p0, Lo/zas;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lo/zaC;->E:J

    .line 298
    iget-object p1, p0, Lo/zas;->u:Lo/zaC;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/zaC;->A:Z

    .line 300
    invoke-direct {p0, p2}, Lo/zas;->d(Lokhttp3/Response;)V

    return-void
.end method

.method public final h(Lokhttp3/Call;)V
    .locals 4

    .line 144
    iget-wide v0, p0, Lo/zas;->y:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->y:J

    .line 51453
    :cond_0
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method

.method public final j(Lokhttp3/Call;)V
    .locals 4

    .line 282
    iget-wide v0, p0, Lo/zas;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->w:J

    .line 285
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/zas;->k:J

    .line 51451
    sget-object p1, Lo/zaA;->INSTANCE:Lo/zaA;

    return-void
.end method
