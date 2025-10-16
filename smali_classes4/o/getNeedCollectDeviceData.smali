.class public Lo/getNeedCollectDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/getNeedCollectDeviceData;


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field c:Lo/getUsingThreeDsProvider;

.field d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/dianping/logan/LoganModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private m:J

.field private n:J


# direct methods
.method private constructor <init>(Lo/getMerchantConfig;)V
    .locals 12

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/getNeedCollectDeviceData;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/getNeedCollectDeviceData;->b:Ljava/text/SimpleDateFormat;

    .line 1049
    iget-object v0, p1, Lo/getMerchantConfig;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/getMerchantConfig;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/getMerchantConfig;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/getMerchantConfig;->c:[B

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lo/getMerchantConfig;->h:Ljava/lang/String;

    iput-object v0, p0, Lo/getNeedCollectDeviceData;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lo/getMerchantConfig;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/getNeedCollectDeviceData;->j:Ljava/lang/String;

    .line 56
    iget-wide v0, p1, Lo/getMerchantConfig;->d:J

    iput-wide v0, p0, Lo/getNeedCollectDeviceData;->m:J

    .line 57
    iget-wide v0, p1, Lo/getMerchantConfig;->g:J

    iput-wide v0, p0, Lo/getNeedCollectDeviceData;->n:J

    .line 58
    iget-wide v0, p1, Lo/getMerchantConfig;->b:J

    iput-wide v0, p0, Lo/getNeedCollectDeviceData;->g:J

    .line 59
    iget-wide v0, p1, Lo/getMerchantConfig;->j:J

    iput-wide v0, p0, Lo/getNeedCollectDeviceData;->i:J

    .line 60
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/getMerchantConfig;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/getNeedCollectDeviceData;->h:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lo/getMerchantConfig;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lo/getNeedCollectDeviceData;->f:Ljava/lang/String;

    .line 2067
    iget-object p1, p0, Lo/getNeedCollectDeviceData;->c:Lo/getUsingThreeDsProvider;

    if-nez p1, :cond_0

    .line 2068
    new-instance p1, Lo/getUsingThreeDsProvider;

    iget-object v1, p0, Lo/getNeedCollectDeviceData;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lo/getNeedCollectDeviceData;->j:Ljava/lang/String;

    iget-object v3, p0, Lo/getNeedCollectDeviceData;->a:Ljava/lang/String;

    iget-wide v4, p0, Lo/getNeedCollectDeviceData;->m:J

    iget-wide v6, p0, Lo/getNeedCollectDeviceData;->g:J

    iget-wide v8, p0, Lo/getNeedCollectDeviceData;->n:J

    iget-object v10, p0, Lo/getNeedCollectDeviceData;->h:Ljava/lang/String;

    iget-object v11, p0, Lo/getNeedCollectDeviceData;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lo/getUsingThreeDsProvider;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getNeedCollectDeviceData;->c:Lo/getUsingThreeDsProvider;

    .line 2070
    const-string v0, "logan-thread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2071
    iget-object p1, p0, Lo/getNeedCollectDeviceData;->c:Lo/getUsingThreeDsProvider;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config\'s param is invalid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Lo/getNeedCollectDeviceData;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Lo/getMerchantConfig;)Lo/getNeedCollectDeviceData;
    .locals 2

    .line 76
    sget-object v0, Lo/getNeedCollectDeviceData;->e:Lo/getNeedCollectDeviceData;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lo/getNeedCollectDeviceData;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lo/getNeedCollectDeviceData;->e:Lo/getNeedCollectDeviceData;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lo/getNeedCollectDeviceData;

    invoke-direct {v1, p0}, Lo/getNeedCollectDeviceData;-><init>(Lo/getMerchantConfig;)V

    sput-object v1, Lo/getNeedCollectDeviceData;->e:Lo/getNeedCollectDeviceData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lo/getNeedCollectDeviceData;->e:Lo/getNeedCollectDeviceData;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 8

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/dianping/logan/LoganModel;

    invoke-direct {v0}, Lcom/dianping/logan/LoganModel;-><init>()V

    .line 91
    sget-object v1, Lcom/dianping/logan/LoganModel$Action;->WRITE:Lcom/dianping/logan/LoganModel$Action;

    iput-object v1, v0, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    .line 92
    new-instance v1, Lo/getLevelLimits;

    invoke-direct {v1}, Lo/getLevelLimits;-><init>()V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 99
    :goto_0
    iput-object p1, v1, Lo/getLevelLimits;->e:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lo/getLevelLimits;->c:J

    .line 101
    iput p2, v1, Lo/getLevelLimits;->b:I

    .line 102
    iput-boolean v5, v1, Lo/getLevelLimits;->d:Z

    .line 103
    iput-wide v3, v1, Lo/getLevelLimits;->a:J

    .line 104
    iput-object v2, v1, Lo/getLevelLimits;->h:Ljava/lang/String;

    .line 105
    iput-object v1, v0, Lcom/dianping/logan/LoganModel;->b:Lo/getLevelLimits;

    .line 106
    iget-object p1, p0, Lo/getNeedCollectDeviceData;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v1, p0, Lo/getNeedCollectDeviceData;->i:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 107
    iget-object p1, p0, Lo/getNeedCollectDeviceData;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lo/getNeedCollectDeviceData;->c:Lo/getUsingThreeDsProvider;

    if-eqz p1, :cond_1

    .line 4084
    iget-boolean p2, p1, Lo/getUsingThreeDsProvider;->e:Z

    if-nez p2, :cond_1

    .line 4085
    iget-object p2, p1, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    monitor-enter p2

    .line 4086
    :try_start_0
    iget-object p1, p1, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4087
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    return-void
.end method

.method final e([Ljava/lang/String;Lo/RoutingMerchantConfigCreator;)V
    .locals 7

    .line 115
    iget-object v0, p0, Lo/getNeedCollectDeviceData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    .line 118
    array-length v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    aget-object v2, p1, v0

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-direct {p0, v2}, Lo/getNeedCollectDeviceData;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 124
    new-instance v4, Lcom/dianping/logan/LoganModel;

    invoke-direct {v4}, Lcom/dianping/logan/LoganModel;-><init>()V

    .line 125
    new-instance v5, Lo/RoutingChannelResponseCreator;

    invoke-direct {v5}, Lo/RoutingChannelResponseCreator;-><init>()V

    .line 126
    sget-object v6, Lcom/dianping/logan/LoganModel$Action;->SEND:Lcom/dianping/logan/LoganModel$Action;

    iput-object v6, v4, Lcom/dianping/logan/LoganModel;->d:Lcom/dianping/logan/LoganModel$Action;

    .line 127
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lo/RoutingChannelResponseCreator;->b:Ljava/lang/String;

    .line 128
    iput-object p2, v5, Lo/RoutingChannelResponseCreator;->e:Lo/RoutingMerchantConfigCreator;

    .line 129
    iput-object v5, v4, Lcom/dianping/logan/LoganModel;->e:Lo/RoutingChannelResponseCreator;

    .line 130
    iget-object v2, p0, Lo/getNeedCollectDeviceData;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v2, p0, Lo/getNeedCollectDeviceData;->c:Lo/getUsingThreeDsProvider;

    if-eqz v2, :cond_0

    .line 3084
    iget-boolean v3, v2, Lo/getUsingThreeDsProvider;->e:Z

    if-nez v3, :cond_0

    .line 3085
    iget-object v3, v2, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 3086
    :try_start_0
    iget-object v2, v2, Lo/getUsingThreeDsProvider;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3087
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
