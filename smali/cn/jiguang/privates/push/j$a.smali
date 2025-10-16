.class final Lcn/jiguang/privates/push/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/push/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jiguang/privates/push/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/push/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/privates/push/j$a;->b:Lcn/jiguang/privates/push/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/push/j$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/push/j$a;->b:Lcn/jiguang/privates/push/h;

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/j;->c(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/j$a;->b:Lcn/jiguang/privates/push/h;

    iget v0, v0, Lcn/jiguang/privates/push/h;->K:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/push/j$a;->b:Lcn/jiguang/privates/push/h;

    iget v0, v0, Lcn/jiguang/privates/push/h;->K:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/push/j$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/push/j$a;->b:Lcn/jiguang/privates/push/h;

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/j;->e(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/privates/push/j$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/push/j$a;->b:Lcn/jiguang/privates/push/h;

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/j;->d(Landroid/content/Context;Lcn/jiguang/privates/push/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run NotifyAction failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NotificationHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
