.class final Lcn/jiguang/privates/core/ci;
.super Lcn/jiguang/privates/core/ct;


# instance fields
.field private synthetic c:Lcn/jiguang/privates/core/ch;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/core/ch;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/ci;->c:Lcn/jiguang/privates/core/ch;

    invoke-direct {p0}, Lcn/jiguang/privates/core/ct;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 65353
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x186a0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v0

    sget-object v1, Lcn/jiguang/privates/core/al;->a:Landroid/content/Context;

    const-string v2, "tcp_a6"

    invoke-virtual {v0, v1, v2, p1}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
