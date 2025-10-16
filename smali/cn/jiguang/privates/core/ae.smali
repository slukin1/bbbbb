.class final Lcn/jiguang/privates/core/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/core/ae;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 65353
    const-string v0, "ReportHistory"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/ac;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcn/jiguang/privates/core/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/privates/core/ac;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/io/FileFilter;

    sget-object v4, Lcn/jiguang/privates/core/cz$a;->b:Lcn/jiguang/privates/core/cz$a;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/cz;->a(Ljava/lang/String;[Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, p0, Lcn/jiguang/privates/core/ae;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcn/jiguang/privates/core/ac;->a(Landroid/content/Context;Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "no history, no report"

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run upload exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    invoke-static {}, Lcn/jiguang/privates/core/ac;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcn/jiguang/privates/core/ac;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
