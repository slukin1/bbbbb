.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/nezha/android/plugin/LoadScriptPlugin;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:J

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadToWorker error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadToWorker onSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 19

    move-object/from16 v0, p0

    .line 760
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/do9;

    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lo/do9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v2, "LoadScriptPlugin"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 761
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 3021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 761
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 765
    iget-object v4, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    .line 766
    new-instance v5, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    const-string v6, "worker load error"

    const-string v7, "600403"

    invoke-direct {v5, v6, v7}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v10, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    invoke-direct {v10, v4, v5}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V

    .line 762
    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v9, "framework-load-script-event-error"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {v1, v4, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 773
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 5021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 773
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    new-instance v4, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v5, "NEZHA_LOAD_SCRIPT"

    invoke-direct {v4, v5}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    .line 774
    const-string v6, "600401"

    invoke-virtual {v4, v6}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v4, v5}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    .line 776
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 773
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v1, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 778
    iget-object v1, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 6021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 778
    :cond_2
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v1

    .line 779
    iget-object v2, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inject error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-600401"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 778
    invoke-static {v1, v2, v3, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 13

    .line 742
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->e(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;)V

    .line 744
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Et;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lo/Et;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "LoadScriptPlugin"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 745
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 7021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 745
    :goto_0
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 748
    new-instance v3, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptSuccessEvent;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 746
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "framework-load-script-event-success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v9, 0x7fffffff

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8032
    invoke-interface {p1, v12, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 752
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 9021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 752
    :goto_1
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    new-instance v1, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v2, "NEZHA_LOAD_SCRIPT"

    invoke-direct {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:J

    .line 753
    invoke-virtual {v1, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 752
    check-cast v1, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v1}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 756
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 10021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 756
    :cond_2
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inject end:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    return-void
.end method
