.class final Lcn/jiguang/privates/core/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/privates/core/api/ReportCallBack;


# instance fields
.field private synthetic a:Lcn/jiguang/privates/core/j;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/j;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/k;->a:Lcn/jiguang/privates/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(ILjava/lang/String;)V
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report result code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JDevice"

    invoke-static {v0, p2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/privates/core/k;->a:Lcn/jiguang/privates/core/j;

    invoke-static {p1}, Lcn/jiguang/privates/core/j;->a(Lcn/jiguang/privates/core/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/privates/core/k;->a:Lcn/jiguang/privates/core/j;

    invoke-static {p1}, Lcn/jiguang/privates/core/j;->b(Lcn/jiguang/privates/core/j;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/privates/core/k;->a:Lcn/jiguang/privates/core/j;

    invoke-static {p2}, Lcn/jiguang/privates/core/j;->a(Lcn/jiguang/privates/core/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/core/k;->a:Lcn/jiguang/privates/core/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/j;->a(Lcn/jiguang/privates/core/j;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/privates/core/k;->a:Lcn/jiguang/privates/core/j;

    invoke-static {p1}, Lcn/jiguang/privates/core/j;->b(Lcn/jiguang/privates/core/j;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
