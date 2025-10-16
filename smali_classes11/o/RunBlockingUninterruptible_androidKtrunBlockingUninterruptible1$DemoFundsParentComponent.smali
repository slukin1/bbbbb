.class public final Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$Listener;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;",
        "p0",
        "",
        "c",
        "(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

.field final synthetic c:Lo/onMoveFinished;


# direct methods
.method constructor <init>(Lo/onMoveFinished;Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)V
    .locals 0

    iput-object p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;->c:Lo/onMoveFinished;

    iput-object p2, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 8

    .line 146
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/binance/android/nezha/init/NezhaInitializer$observeStartUpEnd$1$onColdStartEnd$1;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Lcom/binance/android/nezha/init/NezhaInitializer$observeStartUpEnd$1$onColdStartEnd$1;-><init>(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 155
    iget-object p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;->c:Lo/onMoveFinished;

    .line 1129
    iget-object p1, p1, Lo/onMoveFinished;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletApiServiceImplgetAlphaFundsContractinlinedviewModelsdefault1;

    if-eqz p1, :cond_1

    .line 156
    sget-object p1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    iget-object p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {p1}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->b(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v7, p1

    :cond_0
    invoke-static {v7}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->e(Landroid/content/Context;)V

    .line 158
    :cond_1
    sget-object p1, Lo/isAutoMatch;->INSTANCE:Lo/isAutoMatch;

    iget-object p1, p0, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1$DemoFundsParentComponent;->a:Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;

    invoke-static {p1}, Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;->e(Lo/RunBlockingUninterruptible_androidKtrunBlockingUninterruptible1;)Z

    move-result p1

    .line 2062
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/getWithdrawInternalMin;

    invoke-direct {v0, p1}, Lo/getWithdrawInternalMin;-><init>(Z)V

    const-string v1, "PreloadMPManger"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_2

    .line 2066
    invoke-static {}, Lo/isAutoMatch;->c()V

    :cond_2
    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 144
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->e(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method
