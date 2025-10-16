.class final Lcn/jiguang/privates/core/jcb$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/jcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/jcb$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/jiguang/privates/core/jcb$a;->b:Z

    iput-object p3, p0, Lcn/jiguang/privates/core/jcb$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/privates/core/jcb$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/jcb$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/jcb$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/jcb;->serviceInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/u;->a()Lcn/jiguang/privates/core/u;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/jcb$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/core/jcb$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/privates/core/jcb$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/privates/core/u;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/jcb$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/jcb;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/u;->a()Lcn/jiguang/privates/core/u;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/core/jcb$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/core/jcb$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/privates/core/jcb$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/privates/core/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
