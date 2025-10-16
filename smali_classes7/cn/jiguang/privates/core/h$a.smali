.class public final Lcn/jiguang/privates/core/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private synthetic c:Lcn/jiguang/privates/core/h;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/h$a;->c:Lcn/jiguang/privates/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/core/h$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/core/h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/h$a;->c:Lcn/jiguang/privates/core/h;

    iget-object v1, p0, Lcn/jiguang/privates/core/h$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/h;->doBusiness(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
