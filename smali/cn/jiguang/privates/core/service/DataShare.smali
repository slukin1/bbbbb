.class public Lcn/jiguang/privates/core/service/DataShare;
.super Lcn/jiguang/privates/core/g$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "DataShare"

.field private static instance:Lcn/jiguang/privates/core/g; = null

.field private static isBinding:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcn/jiguang/privates/core/g$a;-><init>()V

    return-void
.end method

.method public static alreadyBound()Z
    .locals 1

    .line 65352
    sget-object v0, Lcn/jiguang/privates/core/service/DataShare;->instance:Lcn/jiguang/privates/core/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcn/jiguang/privates/core/g;
    .locals 1

    .line 65351
    sget-object v0, Lcn/jiguang/privates/core/service/DataShare;->instance:Lcn/jiguang/privates/core/g;

    return-object v0
.end method

.method public static init(Lcn/jiguang/privates/core/g;)V
    .locals 1

    .line 65350
    sget-object v0, Lcn/jiguang/privates/core/service/DataShare;->instance:Lcn/jiguang/privates/core/g;

    if-eq p0, v0, :cond_0

    sput-object p0, Lcn/jiguang/privates/core/service/DataShare;->instance:Lcn/jiguang/privates/core/g;

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lcn/jiguang/privates/core/service/DataShare;->isBinding:Z

    return-void
.end method

.method public static isBinding()Z
    .locals 1

    .line 65349
    sget-boolean v0, Lcn/jiguang/privates/core/service/DataShare;->isBinding:Z

    return v0
.end method

.method public static setBinding()V
    .locals 1

    const/4 v0, 0x1

    .line 65348
    sput-boolean v0, Lcn/jiguang/privates/core/service/DataShare;->isBinding:Z

    return-void
.end method


# virtual methods
.method public getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isPushLoggedIn()Z
    .locals 2

    .line 65346
    const-string v0, "DataShare"

    const-string v1, "pushLogin status by aidl"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/an;->b()Z

    move-result v0

    return v0
.end method

.method public onAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65345
    :try_start_0
    sget-object v0, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onAction error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DataShare"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
