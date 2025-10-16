.class final Lcn/jiguang/privates/core/cu$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcn/jiguang/privates/core/cu;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/cu;Landroid/os/Looper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/cu$a;->a:Lcn/jiguang/privates/core/cu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/cu$a;->a:Lcn/jiguang/privates/core/cu;

    invoke-static {v0}, Lcn/jiguang/privates/core/cu;->a(Lcn/jiguang/privates/core/cu;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/privates/core/cu$a;->a:Lcn/jiguang/privates/core/cu;

    invoke-static {v0}, Lcn/jiguang/privates/core/cu;->a(Lcn/jiguang/privates/core/cu;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/privates/core/ct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcn/jiguang/privates/core/ct;->a(Landroid/os/Message;)V

    iget v1, v0, Lcn/jiguang/privates/core/ct;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    iget-wide v0, v0, Lcn/jiguang/privates/core/ct;->a:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/privates/core/cu$a;->a:Lcn/jiguang/privates/core/cu;

    invoke-static {v0}, Lcn/jiguang/privates/core/cu;->a(Lcn/jiguang/privates/core/cu;)Ljava/util/Map;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
