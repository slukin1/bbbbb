.class public Lcn/jiguang/privates/core/jw;
.super Lcn/jiguang/privates/core/h;


# static fields
.field public static final TAG:Ljava/lang/String; = "JWake"

.field private static volatile instance:Lcn/jiguang/privates/core/jw;


# instance fields
.field public beWakeEnable:Z

.field private context:Landroid/content/Context;

.field public serviceConnectionCatchMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field public wakeEnable:Z

.field private wakedResultReceiver:Lcn/jiguang/privates/core/service/WakedResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lcn/jiguang/privates/core/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/jw;->wakeEnable:Z

    iput-boolean v0, p0, Lcn/jiguang/privates/core/jw;->beWakeEnable:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/core/jw;->serviceConnectionCatchMap:Ljava/util/HashMap;

    const-string v0, "JWake"

    invoke-static {v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcn/jiguang/privates/core/jw;Landroid/content/Context;Landroid/os/Bundle;IZ)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jiguang/privates/core/jw;->waked(Landroid/content/Context;Landroid/os/Bundle;IZ)V

    return-void
.end method

.method static synthetic access$100(Lcn/jiguang/privates/core/jw;)Landroid/content/Context;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcn/jiguang/privates/core/jw;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcn/jiguang/privates/core/jw;
    .locals 2

    .line 65350
    sget-object v0, Lcn/jiguang/privates/core/jw;->instance:Lcn/jiguang/privates/core/jw;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/privates/core/jw;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/privates/core/jw;

    invoke-direct {v1}, Lcn/jiguang/privates/core/jw;-><init>()V

    sput-object v1, Lcn/jiguang/privates/core/jw;->instance:Lcn/jiguang/privates/core/jw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/privates/core/jw;->instance:Lcn/jiguang/privates/core/jw;

    return-object v0
.end method

.method private getWakedReceiver(Landroid/content/Context;)Lcn/jiguang/privates/core/service/WakedResultReceiver;
    .locals 2

    .line 65349
    iget-object v0, p0, Lcn/jiguang/privates/core/jw;->wakedResultReceiver:Lcn/jiguang/privates/core/service/WakedResultReceiver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.jpush.android.intent.WakedReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/privates/core/service/WakedResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "find waked receiver throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JWake"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyWake(Landroid/content/Context;I)V
    .locals 2

    .line 65348
    const-string v0, "JWake"

    if-nez p1, :cond_0

    const-string p1, "context is null,can not notify waked"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/jw;->getWakedReceiver(Landroid/content/Context;)Lcn/jiguang/privates/core/service/WakedResultReceiver;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/privates/core/jw;->wakedResultReceiver:Lcn/jiguang/privates/core/service/WakedResultReceiver;

    if-nez v1, :cond_1

    const-string p1, "waked receiver is null"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "1"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/privates/core/jw;->wakedResultReceiver:Lcn/jiguang/privates/core/service/WakedResultReceiver;

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/core/service/WakedResultReceiver;->onWakeMap(Ljava/util/Map;)V

    return-void
.end method

.method private prepareWakeTargets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/jiguang/privates/core/q;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcn/jiguang/privates/core/jw;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/q;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/privates/core/q;

    iget-object v4, v3, Lcn/jiguang/privates/core/q;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private wake(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/jiguang/privates/core/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/privates/core/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 65346
    const-string v2, "content://"

    const-string v3, "JWake"

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "from_package"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcn/jiguang/privates/core/q;

    iget v0, v7, Lcn/jiguang/privates/core/q;->c:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "command this app is not allow to wake package:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcn/jiguang/privates/core/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",service:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcn/jiguang/privates/core/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v0, v9, :cond_1

    iget v0, v7, Lcn/jiguang/privates/core/q;->c:I

    if-lt v0, v9, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iget-object v9, v7, Lcn/jiguang/privates/core/q;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/core/p;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static/range {p1 .. p1}, Lcn/jiguang/privates/core/p;->b(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    move v9, v0

    new-instance v0, Landroid/content/ComponentName;

    iget-object v10, v7, Lcn/jiguang/privates/core/q;->a:Ljava/lang/String;

    iget-object v11, v7, Lcn/jiguang/privates/core/q;->b:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcn/jiguang/privates/core/i;

    invoke-direct {v10}, Lcn/jiguang/privates/core/i;-><init>()V

    iput-object v0, v10, Lcn/jiguang/privates/core/i;->a:Landroid/content/ComponentName;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v4}, Lcn/jiguang/privates/core/q;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 v13, 0x1

    :try_start_0
    new-instance v0, Lcn/jiguang/privates/core/jw$b;

    invoke-direct {v0, v1}, Lcn/jiguang/privates/core/jw$b;-><init>(Lcn/jiguang/privates/core/jw;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v11, v0, v13}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v15, v1, Lcn/jiguang/privates/core/jw;->serviceConnectionCatchMap:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lcn/jiguang/privates/core/q;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcn/jiguang/privates/core/q;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "bindService throwable:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_5
    :goto_2
    iget-object v0, v10, Lcn/jiguang/privates/core/i;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_7

    move-object/from16 v8, p1

    :try_start_1
    invoke-virtual {v8, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "startService throwable:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v11, v10, Lcn/jiguang/privates/core/i;->b:Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v8, p1

    const/4 v12, 0x1

    :goto_4
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_c

    :try_start_2
    iget-object v0, v7, Lcn/jiguang/privates/core/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    iget-object v0, v7, Lcn/jiguang/privates/core/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v4}, Lcn/jiguang/privates/core/q;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getContentResolver throwable:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v12, 0x0

    :cond_b
    :goto_5
    iget-object v0, v10, Lcn/jiguang/privates/core/i;->b:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "wakeResult:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v5

    :cond_e
    const-string v0, "there are no wakeTarget"

    invoke-static {v3, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private waked(Landroid/content/Context;Landroid/os/Bundle;IZ)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1, p3}, Lcn/jiguang/privates/core/jw;->notifyWake(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected doBusiness(Landroid/content/Context;)V
    .locals 2

    .line 65344
    iget-boolean v0, p0, Lcn/jiguang/privates/core/jw;->beWakeEnable:Z

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/p;->a(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcn/jiguang/privates/core/jw;->prepareWakeTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcn/jiguang/privates/core/jw;->wake(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "JWake"

    const-string v0, "there are no app need wake"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public executeWakeAction(Landroid/content/Context;)V
    .locals 4

    .line 65343
    iget-boolean v0, p0, Lcn/jiguang/privates/core/jw;->wakeEnable:Z

    const-string v1, "JWake"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "wakeEnable :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/jiguang/privates/core/jw;->wakeEnable:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/jw;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from first launch"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/privates/core/jw$a;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/privates/core/jw$a;-><init>(Lcn/jiguang/privates/core/jw;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeWakedAction(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 8

    .line 65342
    const-string v0, "JWake"

    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/privates/core/jw;->beWakeEnable:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/jw;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeWakedAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] from broadcast"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JCOMMON"

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v7, 0x1

    :goto_0
    new-instance v1, Lcn/jiguang/privates/core/jw$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcn/jiguang/privates/core/jw$c;-><init>(Lcn/jiguang/privates/core/jw;Landroid/content/Context;Landroid/os/Bundle;IZ)V

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "executeWakedAction failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 65341
    iput-object p1, p0, Lcn/jiguang/privates/core/jw;->context:Landroid/content/Context;

    const-string p1, "JWake"

    return-object p1
.end method

.method public setBeWakeEnable(Landroid/content/Context;Z)V
    .locals 2

    .line 65340
    const-string v0, "JWake"

    :try_start_0
    iput-boolean p2, p0, Lcn/jiguang/privates/core/jw;->beWakeEnable:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "beWakeEnable :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/jiguang/privates/core/jw;->beWakeEnable:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcn/jiguang/privates/core/jw;->beWakeEnable:Z

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/p;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "beWakeEnable t:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWakeAndBeWakeEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 65339
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/core/jw;->setWakeEnable(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/privates/core/jw;->setBeWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public setWakeEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 65338
    iput-boolean p2, p0, Lcn/jiguang/privates/core/jw;->wakeEnable:Z

    return-void
.end method
