.class final Lcn/jiguang/privates/core/net/HttpUtils$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/core/net/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcn/jiguang/privates/core/net/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/jiguang/privates/core/net/HttpListener;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/core/net/HttpListener;Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcn/jiguang/privates/core/net/HttpUtils$b;->a:Lcn/jiguang/privates/core/net/HttpListener;

    iput-object p2, p0, Lcn/jiguang/privates/core/net/HttpUtils$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/privates/core/net/HttpUtils$b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/net/HttpUtils;->httpGet(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/privates/core/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    return-void
.end method
