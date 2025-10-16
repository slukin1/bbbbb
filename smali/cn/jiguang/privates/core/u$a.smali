.class final Lcn/jiguang/privates/core/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Bundle;

.field private c:Landroid/content/Context;

.field private synthetic d:Lcn/jiguang/privates/core/u;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/u;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/u$a;->d:Lcn/jiguang/privates/core/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/privates/core/u$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/privates/core/u$a;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/privates/core/u$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    :try_start_0
    sget-object v0, Lcn/jiguang/privates/core/u;->a:Lcn/jiguang/privates/core/api/JCoreAction;

    iget-object v1, p0, Lcn/jiguang/privates/core/u$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/core/u$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/privates/core/u$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/privates/core/api/JCoreAction;->handleAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
