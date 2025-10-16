.class public abstract Lo/RenderDeallocatedException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static c(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    .line 1000
    :try_start_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_DATA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lo/BaseRenderBridgeonEvent1;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z
    .locals 6

    .line 65352
    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    if-ne p3, v0, :cond_0

    sget-object p3, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->c:Llib/android/paypal/com/magnessdk/c$c;

    if-ne p3, v0, :cond_1

    sget-object p3, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr p1, v0

    cmp-long p0, v2, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65353
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_TIME"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo/BaseRenderBridgeonEvent1;->c(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lo/BaseRenderBridgeonEvent1;->c(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected abstract b()Lorg/json/JSONObject;
.end method

.method protected final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65351
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->e()V

    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_TIME"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Lo/BaseRenderBridgeonEvent1;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lorg/json/JSONObject;
.end method
