.class final Lcn/jiguang/privates/push/helper/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/push/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private synthetic d:Lcn/jiguang/privates/push/helper/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/push/helper/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/push/helper/a$a;->d:Lcn/jiguang/privates/push/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/push/helper/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/push/helper/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/privates/push/helper/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcn/jiguang/privates/push/helper/a$a;->d:Lcn/jiguang/privates/push/helper/a;

    invoke-static {v0}, Lcn/jiguang/privates/push/helper/a;->a(Lcn/jiguang/privates/push/helper/a;)Lcn/jiguang/privates/push/helper/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/push/helper/a$a;->d:Lcn/jiguang/privates/push/helper/a;

    new-instance v1, Lcn/jiguang/privates/push/helper/e;

    invoke-direct {v1}, Lcn/jiguang/privates/push/helper/e;-><init>()V

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/a;->a(Lcn/jiguang/privates/push/helper/a;Lcn/jiguang/privates/push/helper/d;)Lcn/jiguang/privates/push/helper/d;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/push/helper/a$a;->d:Lcn/jiguang/privates/push/helper/a;

    invoke-static {v0}, Lcn/jiguang/privates/push/helper/a;->a(Lcn/jiguang/privates/push/helper/a;)Lcn/jiguang/privates/push/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/privates/push/helper/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
