.class public final Lcn/jiguang/privates/core/am;
.super Lcn/jiguang/privates/core/api/JCoreAction;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/core/api/JCoreAction;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/privates/core/am;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "JCoreActionImpl"

    const-string v1, "init jcore impl ,version:2.2.13"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/privates/core/am;->a:Z

    invoke-static {}, Lcn/jiguang/privates/core/ap;->p()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "2.2.13"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-array v1, v0, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->p()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const-string v4, "2.2.13"

    invoke-virtual {v2, v4}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_3
    invoke-static {}, Lcn/jiguang/privates/core/ap;->j()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appkey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " last="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "InitHelper"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/privates/core/dc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->j()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    const-string v0, "InitHelper"

    const-string v1, "We found the appKey is changed or register appkey is empty. Will re-register."

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/core/an;->j(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final handleAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 65352
    invoke-direct {p0, p1}, Lcn/jiguang/privates/core/am;->a(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "JCoreActionImpl"

    if-eqz v0, :cond_0

    const-string p1, "handleAction Failed,action is empty"

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleAction action:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "sdk_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v2, "a1"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    :try_start_0
    const-string p2, "report_data"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcn/jiguang/privates/core/an;->a(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "report failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "tcp_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v1, "a2"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jiguang/privates/core/cc;->a()Lcn/jiguang/privates/core/cc;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/privates/core/cc;->a(Landroid/content/Context;Z)V

    return-void

    :cond_5
    const-string v1, "a3"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/jiguang/privates/core/by;->a()Lcn/jiguang/privates/core/by;

    invoke-static {p1, v0, p3}, Lcn/jiguang/privates/core/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string p1, "a4"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p3}, Lcn/jiguang/privates/core/an;->b(Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method
