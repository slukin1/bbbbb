.class public Lcom/bandroid/hydrogen/push/PushLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HydrogenPushLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 15
    const-string v0, "HydrogenPushLog"

    invoke-static {v0, p0}, Lcom/bandroid/hydrogen/push/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/Push;->getSDebug()Z

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bandroid/hydrogen/push/PushLog;->loganLog(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 27
    const-string v0, "HydrogenPushLog"

    invoke-static {v0, p0}, Lcom/bandroid/hydrogen/push/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/Push;->getSDebug()Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bandroid/hydrogen/push/PushLog;->loganLog(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, "HydrogenPushLog"

    invoke-static {v0, p0}, Lcom/bandroid/hydrogen/push/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/Push;->getSDebug()Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bandroid/hydrogen/push/PushLog;->loganLog(Ljava/lang/String;)V

    return-void
.end method

.method private static loganLog(Ljava/lang/String;)V
    .locals 2

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushLog:   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1048
    sget-object v0, Lo/getRateId;->c:Lo/getNeedCollectDeviceData;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1051
    invoke-virtual {v0, p0, v1}, Lo/getNeedCollectDeviceData;->a(Ljava/lang/String;I)V

    return-void

    .line 1049
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Please initialize Logan first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 23
    const-string v0, "HydrogenPushLog"

    invoke-static {v0, p0}, Lcom/bandroid/hydrogen/push/PushLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/Push;->getSDebug()Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bandroid/hydrogen/push/PushLog;->loganLog(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 19
    const-string v0, "HydrogenPushLog"

    invoke-static {v0, p0}, Lcom/bandroid/hydrogen/push/PushLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {v0}, Lcom/bandroid/hydrogen/push/Push;->getSDebug()Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bandroid/hydrogen/push/PushLog;->loganLog(Ljava/lang/String;)V

    return-void
.end method
