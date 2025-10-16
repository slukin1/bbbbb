.class public final Lcn/jiguang/privates/push/u;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcn/jiguang/privates/push/u;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/u;->e:Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.push.fcm.FcmPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.push.oppo.OppoPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.push.vivo.VivoPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.push.meizu.MeizuPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.push.xiaomi.XiaomiPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "cn.jiguang.privates.push.huawei.HuaweiPushManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/push/u;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcn/jiguang/privates/push/u$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 65352
    new-instance v0, Lcn/jiguang/privates/push/u$a;

    invoke-direct {v0, p0}, Lcn/jiguang/privates/push/u$a;-><init>(Lcn/jiguang/privates/push/u;)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/privates/push/u$a;->c:Ljava/lang/String;

    const-string v1, "msg_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jiguang/privates/push/u$a;->a:Ljava/lang/String;

    const-string v1, "noti_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jiguang/privates/push/u$a;->b:I

    const-string v1, "platform"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lcn/jiguang/privates/push/u$a;->d:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parse third messgae:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ThirdPushManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcn/jiguang/privates/push/u;
    .locals 2

    .line 65351
    sget-object v0, Lcn/jiguang/privates/push/u;->d:Lcn/jiguang/privates/push/u;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/push/u;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/u;->d:Lcn/jiguang/privates/push/u;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/u;

    invoke-direct {v1}, Lcn/jiguang/privates/push/u;-><init>()V

    sput-object v1, Lcn/jiguang/privates/push/u;->d:Lcn/jiguang/privates/push/u;
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
    sget-object v0, Lcn/jiguang/privates/push/u;->d:Lcn/jiguang/privates/push/u;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 65350
    const-string v0, "ThirdPushManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[callBackTokenToUser] platform:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const/16 v3, 0x2710

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    :try_start_1
    invoke-static {p0, v3, p1, v2, v1}, Lcn/jiguang/privates/push/JPushGobal;->sendCmdMsgToUser(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "token"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v3, p1, v2, v1}, Lcn/jiguang/privates/push/JPushGobal;->sendCmdMsgToUser(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "callBackTokenToUser failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)B
    .locals 14

    const/4 v0, 0x2

    .line 65349
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Byte;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    aput-object v3, v12, v8

    aput-object v5, v12, v0

    aput-object v7, v12, v2

    aput-object v9, v12, v4

    aput-object v11, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegID(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/privates/push/cache/Sp;->get(Landroid/content/Context;Lcn/jiguang/privates/push/cache/Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/privates/push/cache/Sp;->get(Landroid/content/Context;Lcn/jiguang/privates/push/cache/Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v13, :cond_1

    move v13, v1

    :cond_1
    if-ne v1, v10, :cond_2

    or-int/lit8 v1, v13, 0x8

    int-to-byte v13, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    or-int/lit16 v1, v13, 0x80

    :goto_1
    int-to-byte v13, v1

    goto :goto_0

    :cond_3
    return v13
.end method

.method private f(Landroid/content/Context;)V
    .locals 10

    .line 65348
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/privates/push/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcn/jiguang/privates/push/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    invoke-virtual {v7, p1}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;->init(Landroid/content/Context;)V

    move-object v7, v6

    check-cast v7, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    invoke-virtual {v7, p1}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;->isSupport(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcn/jiguang/privates/push/u;->a:Ljava/util/List;

    check-cast v6, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    new-array v7, v2, [Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegID(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    new-array v7, v2, [Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    new-array v7, v2, [Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    invoke-static {v6}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload_LastTime(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {p1, v7}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    new-array v7, v2, [Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegID(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    new-array v7, v2, [Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v8

    invoke-static {v8}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {p1, v7}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    new-array v2, v2, [Lcn/jiguang/privates/push/cache/Key;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload_LastTime(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {p1, v2}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    instance-of v1, v6, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getDebugMode()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadThirdPush error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ThirdPushManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v2, p0, Lcn/jiguang/privates/push/u;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 65347
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/u;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    :try_start_0
    invoke-virtual {v1, p1}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;->register(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ThirdPushManager"

    const-string v3, "Third push register failed#"

    invoke-static {v2, v3, v1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    .line 65346
    sget-object p1, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    :cond_0
    const-string v0, "ThirdPushManager"

    if-nez p1, :cond_1

    const-string p1, "context was null"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "bundle is null"

    invoke-static {v0, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const-string v4, "token"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "diy"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uploadInService regid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",romtype:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isDiyThird:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/u;->f(Landroid/content/Context;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "sendUpdateRegIDRequest, WhichPlatform:"

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",regID:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegID(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    const/4 v0, 0x1

    new-array v6, v0, [Lcn/jiguang/privates/push/cache/Key;

    aput-object p2, v6, v2

    invoke-static {p1, v6}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    invoke-static {v3}, Lcn/jiguang/privates/push/cache/Key;->ThirdPush_RegUpload(B)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v6}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object p2

    new-array v0, v0, [Lcn/jiguang/privates/push/cache/Key;

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-static {}, Lcn/jiguang/privates/push/t;->a()Lcn/jiguang/privates/push/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/privates/push/t;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAction,action:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdPushManager"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_notification_arrived"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcn/jiguang/privates/push/u;->a(Landroid/os/Bundle;)Lcn/jiguang/privates/push/u$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcn/jiguang/privates/push/u$a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcn/jiguang/privates/push/u$a;->a:Ljava/lang/String;

    iget v3, p2, Lcn/jiguang/privates/push/u$a;->b:I

    iget-byte v4, p2, Lcn/jiguang/privates/push/u$a;->d:B

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBZ)V

    return-void

    :cond_0
    const-string v0, "action_notification_clicked"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcn/jiguang/privates/push/u;->a(Landroid/os/Bundle;)Lcn/jiguang/privates/push/u$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcn/jiguang/privates/push/u$a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcn/jiguang/privates/push/u$a;->a:Ljava/lang/String;

    iget v3, p2, Lcn/jiguang/privates/push/u$a;->b:I

    iget-byte v4, p2, Lcn/jiguang/privates/push/u$a;->d:B

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBZ)V

    return-void

    :cond_1
    const-string v0, "action_notification_show"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "action_register_token"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const-string p2, "token"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "platform"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v4, 0x0

    const-string v5, "diy"

    invoke-virtual {p3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "context was null"

    invoke-static {v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "upload token:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/u;->f(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    invoke-virtual {v1, v5, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "JPUSH"

    const-string p3, "third_push_upload_regid"

    invoke-static {p1, p2, p3, v1}, Lcn/jiguang/privates/push/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 65344
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/u;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;->resumePush(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 65343
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/u;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;->stopPush(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 65342
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/u;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;

    invoke-virtual {v1, p1}, Lcn/jiguang/privates/push/api/JThirdPlatFormInterface;->checkPluginServiceUpdate(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
