.class public final Lcn/jiguang/privates/core/jw$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Z

.field private synthetic e:Lcn/jiguang/privates/core/jw;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/jw;Landroid/content/Context;Landroid/os/Bundle;IZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/jw$c;->e:Lcn/jiguang/privates/core/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/core/jw$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/core/jw$c;->b:Landroid/os/Bundle;

    iput p4, p0, Lcn/jiguang/privates/core/jw$c;->c:I

    iput-boolean p5, p0, Lcn/jiguang/privates/core/jw$c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 65353
    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/privates/core/jw$c;->e:Lcn/jiguang/privates/core/jw;

    iget-object v2, p0, Lcn/jiguang/privates/core/jw$c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/privates/core/jw$c;->b:Landroid/os/Bundle;

    iget v4, p0, Lcn/jiguang/privates/core/jw$c;->c:I

    iget-boolean v5, p0, Lcn/jiguang/privates/core/jw$c;->d:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jiguang/privates/core/jw;->access$000(Lcn/jiguang/privates/core/jw;Landroid/content/Context;Landroid/os/Bundle;IZ)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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
