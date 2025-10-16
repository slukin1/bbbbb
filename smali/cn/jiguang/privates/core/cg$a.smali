.class final Lcn/jiguang/privates/core/cg$a;
.super Lcn/jiguang/privates/core/ct;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/core/ct;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    iput p2, p0, Lcn/jiguang/privates/core/cg$a;->d:I

    iput-object p3, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcn/jiguang/privates/core/ct;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/core/cg$a;I)I
    .locals 0

    .line 65352
    iput p1, p0, Lcn/jiguang/privates/core/cg$a;->f:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 65351
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f43

    const-string v2, "TcpReporter_xxx"

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    instance-of p1, p1, Lcn/jiguang/privates/core/aw;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "time to idle="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cg;->a()Lcn/jiguang/privates/core/cg;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    check-cast v1, Lcn/jiguang/privates/core/aw;

    invoke-static {p1, v0, v1}, Lcn/jiguang/privates/core/cg;->a(Lcn/jiguang/privates/core/cg;Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xc350

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    instance-of v0, p1, Lcn/jiguang/privates/core/cg$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/jiguang/privates/core/cg$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/cg;->a()Lcn/jiguang/privates/core/cg;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 14

    .line 65350
    :try_start_0
    iget v0, p0, Lcn/jiguang/privates/core/cg$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    instance-of v4, v0, Lcn/jiguang/privates/core/cg$b;

    if-eqz v4, :cond_2

    check-cast v0, Lcn/jiguang/privates/core/cg$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResult, data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcn/jiguang/privates/core/cg$a;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "TcpReporter_xxx"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    sget-object v7, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    iget v4, p0, Lcn/jiguang/privates/core/cg$a;->f:I

    iget-object v5, v0, Lcn/jiguang/privates/core/cg$b;->b:Lorg/json/JSONObject;

    iget-object v8, v0, Lcn/jiguang/privates/core/cg$b;->c:[B

    iget v9, v0, Lcn/jiguang/privates/core/cg$b;->a:I

    iget-object v10, v0, Lcn/jiguang/privates/core/cg$b;->d:Ljava/io/File;

    iget-object v11, v0, Lcn/jiguang/privates/core/cg$b;->e:Ljava/util/Set;

    iget-object v0, v0, Lcn/jiguang/privates/core/cg$b;->i:Lcn/jiguang/privates/core/api/ReportCallBack;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v12, v13

    aput-object v5, v12, v1

    aput-object v8, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v3

    const/4 v1, 0x4

    aput-object v10, v12, v1

    const/4 v1, 0x5

    aput-object v11, v12, v1

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/16 v8, 0x3d

    const-string v9, ""

    const/4 v10, 0x0

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/privates/core/aw;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/privates/core/cg;->a()Lcn/jiguang/privates/core/cg;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/privates/core/aw;

    invoke-static {v0, v1, v2}, Lcn/jiguang/privates/core/cg;->c(Lcn/jiguang/privates/core/cg;Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/privates/core/aw;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/privates/core/cg;->a()Lcn/jiguang/privates/core/cg;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/cg$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/core/cg$a;->e:Ljava/lang/Object;

    check-cast v2, Lcn/jiguang/privates/core/aw;

    invoke-static {v0, v1, v2}, Lcn/jiguang/privates/core/cg;->b(Lcn/jiguang/privates/core/cg;Landroid/content/Context;Lcn/jiguang/privates/core/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
