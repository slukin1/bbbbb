.class Lcom/geetest/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/geetest/sdk/ae;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/geetest/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/geetest/sdk/ah;


# direct methods
.method private constructor <init>(Lcom/geetest/sdk/ad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/ae;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/geetest/sdk/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/geetest/sdk/ad;->b:Ljava/lang/String;

    const-string v2, "gee_logger"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/ae;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/geetest/sdk/ad;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/geetest/sdk/ae;->b:Ljava/lang/String;

    .line 20
    iget-wide v0, p1, Lcom/geetest/sdk/ad;->d:J

    iput-wide v0, p0, Lcom/geetest/sdk/ae;->d:J

    .line 21
    iget-wide v0, p1, Lcom/geetest/sdk/ad;->f:J

    iput-wide v0, p0, Lcom/geetest/sdk/ae;->f:J

    .line 22
    iget-wide v0, p1, Lcom/geetest/sdk/ad;->c:J

    iput-wide v0, p0, Lcom/geetest/sdk/ae;->e:J

    .line 23
    iget-wide v0, p1, Lcom/geetest/sdk/ad;->e:J

    iput-wide v0, p0, Lcom/geetest/sdk/ae;->g:J

    .line 24
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/geetest/sdk/ad;->g:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/geetest/sdk/ae;->h:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/geetest/sdk/ad;->h:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/geetest/sdk/ae;->i:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/geetest/sdk/ae;->b()V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "config\'s param is invalid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Lcom/geetest/sdk/ad;)Lcom/geetest/sdk/ae;
    .locals 2

    .line 1
    sget-object v0, Lcom/geetest/sdk/ae;->k:Lcom/geetest/sdk/ae;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/geetest/sdk/ae;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/geetest/sdk/ae;->k:Lcom/geetest/sdk/ae;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/geetest/sdk/ae;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/ae;-><init>(Lcom/geetest/sdk/ad;)V

    sput-object v1, Lcom/geetest/sdk/ae;->k:Lcom/geetest/sdk/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/geetest/sdk/ae;->k:Lcom/geetest/sdk/ae;

    return-object p0
.end method

.method private b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/ae;->j:Lcom/geetest/sdk/ah;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/geetest/sdk/ah;

    iget-object v2, p0, Lcom/geetest/sdk/ae;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Lcom/geetest/sdk/ae;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/geetest/sdk/ae;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/geetest/sdk/ae;->d:J

    iget-wide v7, p0, Lcom/geetest/sdk/ae;->e:J

    iget-wide v9, p0, Lcom/geetest/sdk/ae;->f:J

    iget-object v11, p0, Lcom/geetest/sdk/ae;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/geetest/sdk/ae;->i:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/geetest/sdk/ah;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geetest/sdk/ae;->j:Lcom/geetest/sdk/ah;

    .line 4
    const-string v1, "geeLogger-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/geetest/sdk/ae;->j:Lcom/geetest/sdk/ah;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/geetest/sdk/ae;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/geetest/sdk/af;

    invoke-direct {v0}, Lcom/geetest/sdk/af;-><init>()V

    .line 59
    sget-object v1, Lcom/geetest/sdk/af$a;->OTHER:Lcom/geetest/sdk/af$a;

    iput-object v1, v0, Lcom/geetest/sdk/af;->a:Lcom/geetest/sdk/af$a;

    .line 60
    iget-object v1, p0, Lcom/geetest/sdk/ae;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/geetest/sdk/ae;->j:Lcom/geetest/sdk/ah;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/geetest/sdk/ah;->a()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 8

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/geetest/sdk/af;

    invoke-direct {v0}, Lcom/geetest/sdk/af;-><init>()V

    .line 13
    sget-object v1, Lcom/geetest/sdk/af$a;->WRITE:Lcom/geetest/sdk/af$a;

    iput-object v1, v0, Lcom/geetest/sdk/af;->a:Lcom/geetest/sdk/af$a;

    .line 14
    new-instance v1, Lcom/geetest/sdk/aq;

    invoke-direct {v1}, Lcom/geetest/sdk/aq;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    iput-object p1, v1, Lcom/geetest/sdk/aq;->a:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/geetest/sdk/aq;->e:J

    .line 23
    iput p2, v1, Lcom/geetest/sdk/aq;->f:I

    .line 24
    iput-boolean v5, v1, Lcom/geetest/sdk/aq;->b:Z

    .line 25
    iput-wide v3, v1, Lcom/geetest/sdk/aq;->c:J

    .line 26
    iput-object v2, v1, Lcom/geetest/sdk/aq;->d:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/geetest/sdk/af;->b:Lcom/geetest/sdk/aq;

    .line 28
    iget-object p1, p0, Lcom/geetest/sdk/ae;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v1, p0, Lcom/geetest/sdk/ae;->g:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 29
    iget-object p1, p0, Lcom/geetest/sdk/ae;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/geetest/sdk/ae;->j:Lcom/geetest/sdk/ah;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/geetest/sdk/ah;->a()V

    :cond_1
    return-void
.end method

.method a([Ljava/lang/String;Lcom/geetest/sdk/ao;)V
    .locals 6

    .line 32
    iget-object p1, p0, Lcom/geetest/sdk/ae;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/geetest/sdk/ae;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    array-length v0, p1

    if-lez v0, :cond_1

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    new-instance v3, Lcom/geetest/sdk/af;

    invoke-direct {v3}, Lcom/geetest/sdk/af;-><init>()V

    .line 47
    new-instance v4, Lcom/geetest/sdk/al;

    invoke-direct {v4}, Lcom/geetest/sdk/al;-><init>()V

    .line 48
    sget-object v5, Lcom/geetest/sdk/af$a;->SEND:Lcom/geetest/sdk/af$a;

    iput-object v5, v3, Lcom/geetest/sdk/af;->a:Lcom/geetest/sdk/af$a;

    .line 49
    iput-object v2, v4, Lcom/geetest/sdk/al;->b:Ljava/lang/String;

    .line 50
    iput-object p2, v4, Lcom/geetest/sdk/al;->d:Lcom/geetest/sdk/ao;

    .line 51
    iput-object v4, v3, Lcom/geetest/sdk/af;->c:Lcom/geetest/sdk/al;

    .line 52
    iget-object v2, p0, Lcom/geetest/sdk/ae;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, p0, Lcom/geetest/sdk/ae;->j:Lcom/geetest/sdk/ah;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/geetest/sdk/ah;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
