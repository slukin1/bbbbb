.class public Lcn/jiguang/privates/core/service/JCommonService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "JCommonService"

.field private static mBinder:Lcn/jiguang/privates/core/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 65352
    sget-object p1, Lcn/jiguang/privates/core/service/JCommonService;->mBinder:Lcn/jiguang/privates/core/g$a;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 65351
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 65350
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcn/jiguang/privates/core/service/JCommonService;->mBinder:Lcn/jiguang/privates/core/g$a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/privates/core/service/DataShare;

    invoke-direct {v0}, Lcn/jiguang/privates/core/service/DataShare;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/service/JCommonService;->mBinder:Lcn/jiguang/privates/core/g$a;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 65349
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 65348
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 65347
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 65346
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x2

    .line 65345
    const-string v1, "JCommonService"

    if-nez p1, :cond_1

    const-string v2, "onStartCommand intent==null"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/jcb;->isServiceStartSticky()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onStartCommand intent.getAction==null"

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/jcb;->isServiceStartSticky()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand intent.getAction:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/privates/core/jcb;->isServiceStartSticky()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 65344
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 65343
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 65342
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
