.class public abstract Lcn/jiguang/privates/core/h;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "JCommon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doBusiness(Landroid/content/Context;)V
.end method

.method public executeAction(Landroid/content/Context;)V
    .locals 5

    .line 65353
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/h;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/core/h;->isActionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/core/h;->isBusinessEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isBusinessEnables:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JCommon"

    invoke-static {v4, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/h$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/privates/core/h$a;-><init>(Lcn/jiguang/privates/core/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public executeActionSingle(Landroid/content/Context;)V
    .locals 5

    .line 65352
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/core/h;->init(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/core/h;->isActionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/privates/core/h;->isBusinessEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "executeActionSingle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isBusinessEnables:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "JCommon"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lcn/jiguang/privates/core/h$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/privates/core/h$a;-><init>(Lcn/jiguang/privates/core/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/an;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract init(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected isActionEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 65351
    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isBusinessEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/i;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long v6, v0, v2

    cmp-long p1, v6, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " businessTime:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",curTime:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",lastBusinessTime:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",businessInterval:"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "JCommonConfig"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/privates/core/jli;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public transfer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
