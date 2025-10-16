.class public Lcom/megvii/lv5/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/megvii/lv5/y3;->i:Landroid/content/Context;

    const-string p1, "com.neutralbase.lib.safex.SensorCtrl"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/y3;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v7, "init"

    invoke-virtual {p1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/lv5/y3;->b:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v4

    const-string v7, "startCollecting"

    invoke-virtual {p1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/lv5/y3;->c:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v4

    const-string v7, "stopCollecting"

    invoke-virtual {p1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/lv5/y3;->d:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v4

    const-string v7, "getCollectedData"

    invoke-virtual {p1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/lv5/y3;->e:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v4

    const-string v7, "clearCollectedData"

    invoke-virtual {p1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/lv5/y3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v4

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    aput-object v0, v2, v3

    aput-object v0, v2, v1

    const-string v1, "setFaceRect"

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/lv5/y3;->g:Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    const-string v0, "setCurStep"

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/lv5/y3;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/y3;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/y3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/megvii/lv5/y3;->i:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(ZZI)V
    .locals 5

    .line 65352
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/y3;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/y3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/megvii/lv5/y3;->i:Landroid/content/Context;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 65351
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/y3;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/y3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/megvii/lv5/y3;->i:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 65350
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/y3;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/lv5/y3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/megvii/lv5/y3;->i:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
