.class final Lcn/jiguang/privates/core/cd;
.super Lcn/jiguang/privates/core/ct;


# instance fields
.field private synthetic c:Lcn/jiguang/privates/core/cc;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/cc;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/cd;->c:Lcn/jiguang/privates/core/cc;

    invoke-direct {p0}, Lcn/jiguang/privates/core/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 65353
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "time is up, next period="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcn/jiguang/privates/core/al;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "PeriodWorker"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/core/cd;->c:Lcn/jiguang/privates/core/cc;

    invoke-static {p1}, Lcn/jiguang/privates/core/cc;->a(Lcn/jiguang/privates/core/cc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/cc;->a(Lcn/jiguang/privates/core/cc;Landroid/content/Context;)V

    return-void
.end method
