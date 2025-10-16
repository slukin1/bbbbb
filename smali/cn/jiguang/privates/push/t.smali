.class public Lcn/jiguang/privates/push/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcn/jiguang/privates/push/t;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcn/jiguang/privates/push/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    return-void
.end method

.method private a(J)Lcn/jiguang/privates/push/t$a;
    .locals 5

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/privates/push/t$a;

    iget-wide v2, v2, Lcn/jiguang/privates/push/t$a;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/push/t$a;

    return-object p1

    :cond_1
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "can not find uploadBean by rid"

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcn/jiguang/privates/push/t;
    .locals 2

    .line 65352
    sget-object v0, Lcn/jiguang/privates/push/t;->b:Lcn/jiguang/privates/push/t;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/privates/push/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/t;->b:Lcn/jiguang/privates/push/t;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/t;

    invoke-direct {v1}, Lcn/jiguang/privates/push/t;-><init>()V

    sput-object v1, Lcn/jiguang/privates/push/t;->b:Lcn/jiguang/privates/push/t;
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
    sget-object v0, Lcn/jiguang/privates/push/t;->b:Lcn/jiguang/privates/push/t;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jiguang/privates/push/t$a;)V
    .locals 9

    .line 65351
    monitor-enter p0

    :try_start_0
    const-string v1, "JPUSH"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    iget-wide v4, p2, Lcn/jiguang/privates/push/t$a;->c:J

    const-wide/16 v6, 0x2710

    iget-object v8, p2, Lcn/jiguang/privates/push/t$a;->d:[B

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcn/jiguang/privates/push/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 5

    .line 65350
    invoke-direct {p0, p2, p3}, Lcn/jiguang/privates/push/t;->a(J)Lcn/jiguang/privates/push/t$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateRidSuccess rid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "PluginPlatformRidUpdate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-byte p2, v0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-static {p2}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegID(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    iget-object p3, v0, Lcn/jiguang/privates/push/t$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    const/4 p3, 0x1

    new-array v1, p3, [Lcn/jiguang/privates/push/cache/Key;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    iget-byte p2, v0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-static {p2}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    new-array v1, p3, [Lcn/jiguang/privates/push/cache/Key;

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    iget-byte p2, v0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-static {p2}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload_LastTime(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    new-array p3, p3, [Lcn/jiguang/privates/push/cache/Key;

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    iget-object p2, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    iget-byte p3, v0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    iget-byte p2, v0, Lcn/jiguang/privates/push/t$a;->a:B

    iget-object p3, v0, Lcn/jiguang/privates/push/t$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/push/u;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 3

    .line 65349
    invoke-direct {p0, p2, p3}, Lcn/jiguang/privates/push/t;->a(J)Lcn/jiguang/privates/push/t$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateRidFailed rid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jiguang/privates/push/t$a;->e:I

    const/4 p4, 0x3

    if-ge p2, p4, :cond_0

    iget p2, v0, Lcn/jiguang/privates/push/t$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jiguang/privates/push/t$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jiguang/privates/push/t;->a(Landroid/content/Context;Lcn/jiguang/privates/push/t$a;)V

    return-void

    :cond_0
    const-string p2, "updateRegId failed"

    invoke-static {p3, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    iget-byte p3, v0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    iget-byte p2, v0, Lcn/jiguang/privates/push/t$a;->a:B

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/push/u;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 65348
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "context was null"

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v4

    const-string v2, "token"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->isTcpConnected()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "tcp disconnected"

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/privates/push/t$a;

    iget-object p2, p2, Lcn/jiguang/privates/push/t$a;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "same regid request, drop it"

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcn/jiguang/privates/push/helper/l;->a()J

    move-result-wide v6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "sendUpdateRidInfo regid:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rid:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",whichPlatform:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "PluginPlatformRidUpdate"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcn/jiguang/privates/push/o;

    const/16 v2, 0x5000

    invoke-direct {p2, v2}, Lcn/jiguang/privates/push/o;-><init>(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v1, v1, [B

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcn/jiguang/privates/push/cache/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lcn/jiguang/privates/push/o;->a([B)V

    invoke-virtual {p2, v4}, Lcn/jiguang/privates/push/o;->a(I)V

    invoke-virtual {p2}, Lcn/jiguang/privates/push/o;->a()[B

    move-result-object v8

    new-instance p2, Lcn/jiguang/privates/push/t$a;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/jiguang/privates/push/t$a;-><init>(Lcn/jiguang/privates/push/t;BLjava/lang/String;J[B)V

    iget-object v1, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcn/jiguang/privates/push/t;->a(Landroid/content/Context;Lcn/jiguang/privates/push/t$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "unknown plugin platform type"

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 3

    .line 65347
    invoke-direct {p0, p2, p3}, Lcn/jiguang/privates/push/t;->a(J)Lcn/jiguang/privates/push/t$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateRidTimeout rid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jiguang/privates/push/t$a;->e:I

    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    iget p2, v0, Lcn/jiguang/privates/push/t$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jiguang/privates/push/t$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jiguang/privates/push/t;->a(Landroid/content/Context;Lcn/jiguang/privates/push/t$a;)V

    return-void

    :cond_0
    const-string p2, "updateRegId failed by timeout"

    invoke-static {p3, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/jiguang/privates/push/t;->a:Ljava/util/Map;

    iget-byte p3, v0, Lcn/jiguang/privates/push/t$a;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    iget-byte p2, v0, Lcn/jiguang/privates/push/t$a;->a:B

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcn/jiguang/privates/push/u;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
