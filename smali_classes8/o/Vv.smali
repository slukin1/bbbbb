.class public final Lo/Vv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/webkit/ConsoleMessage;Lo/MainUniversalTransferActivityprovideDefaultComponents11;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    .line 1032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {p0}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Vu;

    invoke-direct {v0, p0}, Lo/Vu;-><init>(Ljava/lang/String;)V

    const-string v1, "NEZ"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_LAUNCH_TIME"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "webView_err_console"

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 17
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_0
    return-void
.end method
