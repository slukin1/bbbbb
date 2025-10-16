.class public final Lcn/jiguang/privates/core/jw$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Lcn/jiguang/privates/core/jw;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/jw;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/jw$a;->b:Lcn/jiguang/privates/core/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/core/jw$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/jw$a;->b:Lcn/jiguang/privates/core/jw;

    iget-object v1, p0, Lcn/jiguang/privates/core/jw$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/jw;->init(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/privates/core/jw$a;->b:Lcn/jiguang/privates/core/jw;

    iget-object v1, p0, Lcn/jiguang/privates/core/jw$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/core/jw;->doBusiness(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealAction throwable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JWake"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
