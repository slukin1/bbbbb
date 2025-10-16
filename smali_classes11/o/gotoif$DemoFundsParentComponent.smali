.class public final Lo/gotoif$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gotoif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/gotoif;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gotoif;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gotoif$DemoFundsParentComponent;->b:Lo/gotoif;

    iput-object p2, p0, Lo/gotoif$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/gotoif$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 177
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 178
    iget-object p1, p0, Lo/gotoif$DemoFundsParentComponent;->b:Lo/gotoif;

    invoke-static {p1}, Lo/gotoif;->c(Lo/gotoif;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/gotoif$DemoFundsParentComponent;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[extendedLib-err]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 179
    :cond_0
    iget-object p1, p0, Lo/gotoif$DemoFundsParentComponent;->b:Lo/gotoif;

    invoke-static {p1}, Lo/gotoif;->c(Lo/gotoif;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_ERR_INJECT_EXTENDLIBS"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/gotoif$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 179
    check-cast v0, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p1, v0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 173
    iget-object p1, p0, Lo/gotoif$DemoFundsParentComponent;->b:Lo/gotoif;

    invoke-static {p1}, Lo/gotoif;->c(Lo/gotoif;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/gotoif$DemoFundsParentComponent;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[extendedLib-end]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1185
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p1, v0, v1}, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
