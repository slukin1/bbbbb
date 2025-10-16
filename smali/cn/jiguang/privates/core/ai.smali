.class final Lcn/jiguang/privates/core/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcn/jiguang/privates/core/api/ReportCallBack;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/ai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcn/jiguang/privates/core/ai;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/core/ai;->c:Lcn/jiguang/privates/core/api/ReportCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/ai;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcn/jiguang/privates/core/ah;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/privates/core/ai;->b:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/privates/core/ai;->c:Lcn/jiguang/privates/core/api/ReportCallBack;

    invoke-static {v2, v0, v1, v3}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/privates/core/ai;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReportUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
