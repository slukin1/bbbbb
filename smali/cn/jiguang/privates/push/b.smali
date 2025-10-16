.class final Lcn/jiguang/privates/push/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcn/jiguang/privates/push/a;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/push/a;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/push/b;->b:Lcn/jiguang/privates/push/a;

    iput-object p2, p0, Lcn/jiguang/privates/push/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/push/b;->b:Lcn/jiguang/privates/push/a;

    iget-object v1, p0, Lcn/jiguang/privates/push/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/a;->a(Lcn/jiguang/privates/push/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/b;->b:Lcn/jiguang/privates/push/a;

    iget-object v1, p0, Lcn/jiguang/privates/push/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/a;->c(Landroid/content/Context;)V

    return-void
.end method
