.class final Lcn/jiguang/privates/core/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/aa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/privates/core/aa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    sget-boolean v0, Lcn/jiguang/privates/core/z;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ReportAnalytics"

    const-string v1, "is test mode, report data now"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/core/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/core/aa;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/z;->b(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/aa;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jiguang/privates/core/aa;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/z;->c(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/privates/core/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/z;->a(Landroid/content/Context;)V

    return-void
.end method
