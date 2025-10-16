.class final Lcn/jiguang/privates/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcn/jiguang/privates/core/c;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/d;->b:Lcn/jiguang/privates/core/c;

    iput-object p2, p0, Lcn/jiguang/privates/core/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/d;->b:Lcn/jiguang/privates/core/c;

    iget-object v1, p0, Lcn/jiguang/privates/core/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/c;->a(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
