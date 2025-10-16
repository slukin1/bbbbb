.class final Lcn/jiguang/privates/push/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcn/jiguang/privates/push/a;


# direct methods
.method constructor <init>(Lcn/jiguang/privates/push/a;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/push/c;->b:Lcn/jiguang/privates/push/a;

    iput-wide p2, p0, Lcn/jiguang/privates/push/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 65353
    const-string v0, "JPushLocalNotificationCenter"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/privates/push/c;->b:Lcn/jiguang/privates/push/a;

    invoke-static {v1}, Lcn/jiguang/privates/push/a;->a(Lcn/jiguang/privates/push/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/privates/push/d;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;

    move-result-object v2

    iget-wide v3, p0, Lcn/jiguang/privates/push/c;->a:J

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcn/jiguang/privates/push/d;->a(JI)Lcn/jiguang/privates/push/cache/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "remove "

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->e()J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcn/jiguang/privates/push/d;->b(JIIILjava/lang/String;JJ)J

    return-void

    :cond_0
    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->b()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "repeat add"

    if-le v3, v4, :cond_1

    :try_start_1
    invoke-static {v0, v5}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->b()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->f()J

    move-result-wide v11

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->e()J

    move-result-wide v13

    move-wide v3, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v13

    invoke-virtual/range {v2 .. v12}, Lcn/jiguang/privates/push/d;->b(JIIILjava/lang/String;JJ)J

    return-void

    :cond_1
    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    const-string v3, "send broadcast"

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->f()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_2

    invoke-static {v0, v5}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcn/jiguang/privates/push/c;->b:Lcn/jiguang/privates/push/a;

    invoke-static {v3}, Lcn/jiguang/privates/push/a;->a(Lcn/jiguang/privates/push/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcn/jiguang/privates/push/a;->a(Lcn/jiguang/privates/push/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->e()J

    move-result-wide v11

    invoke-virtual/range {v2 .. v12}, Lcn/jiguang/privates/push/d;->b(JIIILjava/lang/String;JJ)J

    return-void

    :cond_3
    const-string v1, "already triggered"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
