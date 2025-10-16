.class public final Lo/addT$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/delse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addT;->e(Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lo/mn;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/nezha/android/resource/AppDetail;


# direct methods
.method constructor <init>(Lo/mn;JLcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    iput-object p1, p0, Lo/addT$DropdropElements2;->b:Lo/mn;

    iput-wide p2, p0, Lo/addT$DropdropElements2;->d:J

    iput-object p4, p0, Lo/addT$DropdropElements2;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lo/addT$DropdropElements2;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/addT$DropdropElements2;->e:Lcom/nezha/android/resource/AppDetail;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 6

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/addT$DropdropElements2;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 69
    iget-object p2, p0, Lo/addT$DropdropElements2;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p2

    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_PKG_READ"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/addT$DropdropElements2;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/addT$DropdropElements2;->d:J

    .line 70
    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 69
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p2, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 74
    :cond_0
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/addT;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/getG;

    iget-object v1, p0, Lo/addT$DropdropElements2;->e:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lo/addT$DropdropElements2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p3}, Lo/getG;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/io/InputStream;Z)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iget-object p2, p0, Lo/addT$DropdropElements2;->b:Lo/mn;

    invoke-interface {p2, p1}, Lo/mn;->b(Ljava/io/InputStream;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 83
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/addT;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/addT$DropdropElements2;->e:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";pkg error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    instance-of v0, p1, Lcom/nezha/android/resource/pkg/exception/PKGException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nezha/android/resource/pkg/exception/PKGException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lo/addT$DropdropElements2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 87
    :cond_3
    const-string v3, ""

    .line 86
    :cond_4
    new-instance v4, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    invoke-direct {v4, v2, v3, p1}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Lo/addT$DropdropElements2;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 89
    new-instance v3, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v5, "NEZHA_ERR_PKG_READ"

    invoke-direct {v3, v5}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/addT$DropdropElements2;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v5}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nezha/android/monitor/data/CommonErrorData;->setTy(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v2}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 89
    check-cast v3, Lcom/nezha/android/monitor/BasicData;

    .line 88
    invoke-virtual {p1, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 96
    iget-object p1, p0, Lo/addT$DropdropElements2;->b:Lo/mn;

    invoke-interface {p1, v4}, Lo/mn;->b(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void
.end method

.method public final d(Ljava/lang/String;DD)V
    .locals 0

    .line 79
    iget-object p1, p0, Lo/addT$DropdropElements2;->b:Lo/mn;

    invoke-interface {p1, p2, p3, p4, p5}, Lo/mn;->a(DD)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/addT$DropdropElements2;->b:Lo/mn;

    invoke-interface {v0, p1}, Lo/mn;->c(Z)V

    return-void
.end method
