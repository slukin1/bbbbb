.class public final Lcn/jiguang/privates/push/s;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/privates/push/s;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private b:Lcn/jiguang/privates/push/service/TagAliasReceiver;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jiguang/privates/push/api/CallBackParams;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/s;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/privates/push/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(J)Lcn/jiguang/privates/push/api/CallBackParams;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/push/api/CallBackParams;

    return-object p1
.end method

.method public static a()Lcn/jiguang/privates/push/s;
    .locals 2

    .line 65351
    sget-object v0, Lcn/jiguang/privates/push/s;->a:Lcn/jiguang/privates/push/s;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/push/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/s;->a:Lcn/jiguang/privates/push/s;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/s;

    invoke-direct {v1}, Lcn/jiguang/privates/push/s;-><init>()V

    sput-object v1, Lcn/jiguang/privates/push/s;->a:Lcn/jiguang/privates/push/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/push/s;->a:Lcn/jiguang/privates/push/s;

    return-object v0
.end method

.method private static a(Lcn/jiguang/privates/push/api/CallBackParams;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 65350
    const-string v1, "TagAliasOperator"

    if-nez p0, :cond_0

    const-string p0, "callBack was null"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get origin check tag failed, error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;IJ)V
    .locals 1

    .line 65349
    sget p1, Lcn/jiguang/privates/push/api/JPushErrorCode;->TIMEOUT:I

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "action - onTimeout rid:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "action - on send data over limit"

    :goto_0
    const-string v0, "TagAliasOperator"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcn/jiguang/privates/push/s;->a(J)Lcn/jiguang/privates/push/api/CallBackParams;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tagalias callback is null; rid="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/s;->a(Lcn/jiguang/privates/push/api/CallBackParams;I)V

    invoke-direct {p0, p3, p4}, Lcn/jiguang/privates/push/s;->b(J)V

    return-void
.end method

.method private static a(Lcn/jiguang/privates/push/api/CallBackParams;I)V
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action - invokeUserCallback, errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",callBack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasOperator"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tagAliasCallBack:Lcn/jiguang/privates/push/api/TagAliasCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tagAliasCallBack:Lcn/jiguang/privates/push/api/TagAliasCallback;

    iget-object v1, p0, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    iget-object p0, p0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    invoke-interface {v0, p1, v1, p0}, Lcn/jiguang/privates/push/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "new proto type do not call user callback"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 65346
    iget-object v0, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/push/api/CallBackParams;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v4, v5}, Lcn/jiguang/privates/push/api/CallBackParams;->isTimeOut(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanTimeOutCallback timeout rid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "TagAliasOperator"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcn/jiguang/privates/push/api/JPushErrorCode;->TIMEOUT:I

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lcn/jiguang/privates/push/s;->a(Landroid/content/Context;IJ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 65345
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/s;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/privates/push/s;->b:Lcn/jiguang/privates/push/service/TagAliasReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/privates/push/s;->b:Lcn/jiguang/privates/push/service/TagAliasReceiver;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "other exception"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Receiver not registered, cannot call unregisterReceiver"

    :goto_0
    :try_start_2
    const-string v1, "TagAliasOperator"

    invoke-static {v1, v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcn/jiguang/privates/push/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "TagAliasOperator"

    const-string v0, "unRegister tag alias callback"

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string p1, "TagAliasOperator"

    const-string v0, "tagAliasCallbacks is not empty"

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/JPushMessage;
    .locals 8

    .line 65344
    const-string v0, "tagalias_seqid"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "tagalias_errorcode"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseTagAliasResponse2JPushMessage, errorCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TagAliasOperator"

    invoke-static {v5, v4}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/jiguang/privates/push/s;->a(J)Lcn/jiguang/privates/push/api/CallBackParams;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "tagalias callback is null; rid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v6

    invoke-direct {v6, v0, v1}, Lcn/jiguang/privates/push/s;->b(J)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :try_start_0
    iget v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    iget v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    if-ne v6, v1, :cond_1

    const-string v6, "tags"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "all tags was loaded, value:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const-string v6, "alias"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "alias was loaded, value:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v6, v4, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    if-ne v6, v0, :cond_3

    const-string v6, "validated"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get tag or alias failed - error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance p1, Lcn/jiguang/privates/push/api/JPushMessage;

    invoke-direct {p1}, Lcn/jiguang/privates/push/api/JPushMessage;-><init>()V

    invoke-virtual {p1, v2}, Lcn/jiguang/privates/push/api/JPushMessage;->setErrorCode(I)V

    iget v2, v4, Lcn/jiguang/privates/push/api/CallBackParams;->sequence:I

    invoke-virtual {p1, v2}, Lcn/jiguang/privates/push/api/JPushMessage;->setSequence(I)V

    iget v2, v4, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    if-ne v2, v1, :cond_5

    iget v2, v4, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    if-ne v2, v0, :cond_4

    invoke-static {v4}, Lcn/jiguang/privates/push/s;->a(Lcn/jiguang/privates/push/api/CallBackParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/push/api/JPushMessage;->setCheckTag(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcn/jiguang/privates/push/api/JPushMessage;->setTagCheckStateResult(Z)V

    invoke-virtual {p1, v1}, Lcn/jiguang/privates/push/api/JPushMessage;->setTagCheckOperator(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/push/api/JPushMessage;->setTags(Ljava/util/Set;)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/push/api/JPushMessage;->setAlias(Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 65343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/push/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "cn.jiguang.privates.intent.TAG_ALIAS_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.jiguang.privates.intent.TAG_ALIAS_CALLBACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/push/s;->b:Lcn/jiguang/privates/push/service/TagAliasReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/service/TagAliasReceiver;

    invoke-direct {v1}, Lcn/jiguang/privates/push/service/TagAliasReceiver;-><init>()V

    iput-object v1, p0, Lcn/jiguang/privates/push/s;->b:Lcn/jiguang/privates/push/service/TagAliasReceiver;

    :cond_0
    iget-object v1, p0, Lcn/jiguang/privates/push/s;->b:Lcn/jiguang/privates/push/service/TagAliasReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jiguang/privates/push/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTagAndAlias e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TagAliasOperator"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string p1, "TagAliasOperator"

    const-string v0, "tag alias callback register is called"

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 3

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action - onTagAliasResponse rid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tagAliasCallbacks :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v1

    iget-object v1, v1, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagAliasOperator"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jiguang.privates.intent.TAG_ALIAS_TIMEOUT"

    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p4, p2, p3}, Lcn/jiguang/privates/push/s;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SetAliasAndTags finish : errorCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcn/jiguang/privates/push/s;->a(J)Lcn/jiguang/privates/push/api/CallBackParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "tagalias callback is null; rid="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v2

    invoke-direct {v2, p2, p3}, Lcn/jiguang/privates/push/s;->b(J)V

    if-eqz p5, :cond_4

    :try_start_0
    iget p2, v0, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_3

    iget p2, v0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const-string p2, "tags"

    invoke-virtual {p5, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p3, v0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "all tags was loaded, value:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget p2, v0, Lcn/jiguang/privates/push/api/CallBackParams;->protoType:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    const-string p2, "alias"

    invoke-virtual {p5, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/jiguang/privates/push/api/CallBackParams;->alias:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "alias was loaded, value:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v0, Lcn/jiguang/privates/push/api/CallBackParams;->tags:Ljava/util/Set;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget p2, v0, Lcn/jiguang/privates/push/api/CallBackParams;->action:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_4

    const-string p2, "validated"

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "get tag or alias failed - error:"

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {v0, p4}, Lcn/jiguang/privates/push/s;->a(Lcn/jiguang/privates/push/api/CallBackParams;I)V

    :goto_3
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Long;Lcn/jiguang/privates/push/api/CallBackParams;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/s;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/jiguang/privates/push/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
