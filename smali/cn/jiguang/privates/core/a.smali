.class final Lcn/jiguang/privates/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action - onServiceConnected, ComponentName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JCoreGobal"

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Remote Service bind success."

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/privates/core/g$a;->asInterface(Landroid/os/IBinder;)Lcn/jiguang/privates/core/g;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/core/service/DataShare;->init(Lcn/jiguang/privates/core/g;)V

    sget-object p1, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action - onServiceDisconnected, ComponentName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JCoreGobal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
