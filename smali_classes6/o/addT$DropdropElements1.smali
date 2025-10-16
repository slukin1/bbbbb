.class public final Lo/addT$DropdropElements1;
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
.field private synthetic a:Lo/mn;

.field private synthetic b:Lcom/nezha/android/resource/AppDetail;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/mn;Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/addT$DropdropElements1;->a:Lo/mn;

    iput-object p2, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

    iput-object p3, p0, Lo/addT$DropdropElements1;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/addT$DropdropElements1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lo/addT$DropdropElements1;->i:Ljava/lang/String;

    iput-wide p6, p0, Lo/addT$DropdropElements1;->d:J

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 5

    .line 116
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/addT;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lo/ClientVideoOuterClassRichterMotiondo;

    iget-object v1, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lo/addT$DropdropElements1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p3}, Lo/ClientVideoOuterClassRichterMotiondo;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;Ljava/io/InputStream;Z)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117
    iget-object p2, p0, Lo/addT$DropdropElements1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p2

    .line 118
    new-instance p3, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v0, "NEZHA_PKG_PARALLEL_LOAD"

    invoke-direct {p3, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/addT$DropdropElements1;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/addT$DropdropElements1;->d:J

    .line 119
    invoke-virtual {p3, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 118
    check-cast p3, Lcom/nezha/android/monitor/BasicData;

    .line 117
    invoke-virtual {p2, p3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 123
    sget-object p2, Lo/addT;->INSTANCE:Lo/addT;

    iget-object p3, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {p3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/addT;->a(Lo/addT;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lo/addT$DropdropElements1;->a:Lo/mn;

    invoke-interface {p2, p1}, Lo/mn;->b(Ljava/io/InputStream;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 133
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/addT;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

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

    .line 134
    sget-object v0, Lo/addT;->INSTANCE:Lo/addT;

    iget-object v1, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v1}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/addT;->a(Lo/addT;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Lcom/nezha/android/resource/pkg/exception/PKGException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nezha/android/resource/pkg/exception/PKGException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lo/addT$DropdropElements1;->i:Ljava/lang/String;

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

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 138
    :cond_3
    const-string v3, ""

    .line 137
    :cond_4
    new-instance v4, Lcom/nezha/android/exception/NezhaResourceLoaderException;

    invoke-direct {v4, v2, v3, p1}, Lcom/nezha/android/exception/NezhaResourceLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object p1, p0, Lo/addT$DropdropElements1;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 140
    new-instance v3, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v5, "NEZHA_ERR_PKG_PARALLEL_LOAD"

    invoke-direct {v3, v5}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/addT$DropdropElements1;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v5}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    .line 143
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/nezha/android/monitor/data/CommonErrorData;->setTy(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v2}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 140
    check-cast v3, Lcom/nezha/android/monitor/BasicData;

    .line 139
    invoke-virtual {p1, v3}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 147
    iget-object p1, p0, Lo/addT$DropdropElements1;->a:Lo/mn;

    invoke-interface {p1, v4}, Lo/mn;->b(Lcom/nezha/android/exception/NezhaResourceLoaderException;)V

    return-void
.end method

.method public final d(Ljava/lang/String;DD)V
    .locals 8

    .line 128
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/addT;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lo/setG;

    iget-object v1, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

    iget-object v2, p0, Lo/addT$DropdropElements1;->e:Ljava/lang/String;

    move-object v0, v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/setG;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;DD)V

    invoke-static {p1, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    iget-object p1, p0, Lo/addT$DropdropElements1;->a:Lo/mn;

    invoke-interface {p1, p2, p3, p4, p5}, Lo/mn;->a(DD)V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 111
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/addT;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/addAllX;

    iget-object v2, p0, Lo/addT$DropdropElements1;->b:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p0, Lo/addT$DropdropElements1;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/addAllX;-><init>(Lcom/nezha/android/resource/AppDetail;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    iget-object v0, p0, Lo/addT$DropdropElements1;->a:Lo/mn;

    invoke-interface {v0, p1}, Lo/mn;->c(Z)V

    return-void
.end method
