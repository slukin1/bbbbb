.class final Lcn/jiguang/privates/core/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/jiguang/privates/core/c;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcn/jiguang/privates/core/c;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/jiguang/privates/core/c$a;->a:Z

    iput-object p2, p0, Lcn/jiguang/privates/core/c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/core/c$a;->c:Lcn/jiguang/privates/core/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/c$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/c$a;->c:Lcn/jiguang/privates/core/c;

    iget-object v1, p0, Lcn/jiguang/privates/core/c$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/c;->a(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/c$a;->c:Lcn/jiguang/privates/core/c;

    iget-object v1, p0, Lcn/jiguang/privates/core/c$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/c;->b(Lcn/jiguang/privates/core/c;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
