.class final Lcn/jiguang/privates/core/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/util/Set;

.field private synthetic c:Lorg/json/JSONObject;

.field private synthetic d:Ljava/io/File;

.field private synthetic e:Lcn/jiguang/privates/core/api/ReportCallBack;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/aj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/privates/core/aj;->b:Ljava/util/Set;

    iput-object p3, p0, Lcn/jiguang/privates/core/aj;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcn/jiguang/privates/core/aj;->d:Ljava/io/File;

    iput-object p5, p0, Lcn/jiguang/privates/core/aj;->e:Lcn/jiguang/privates/core/api/ReportCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/privates/core/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/privates/core/aj;->b:Ljava/util/Set;

    iget-object v2, p0, Lcn/jiguang/privates/core/aj;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcn/jiguang/privates/core/aj;->d:Ljava/io/File;

    iget-object v4, p0, Lcn/jiguang/privates/core/aj;->e:Lcn/jiguang/privates/core/api/ReportCallBack;

    invoke-static {v0, v1, v2, v3, v4}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
