.class public final Lo/clearAlphaCexTokenKLineMgs;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 38
    const-string v0, "JPushInitializer"

    iput-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->c:Ljava/lang/String;

    .line 41
    const-string v0, "jpush.bntrace.com"

    iput-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->d:Ljava/lang/String;

    .line 42
    const-string v0, "report.bntrace.com"

    iput-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/clearAlphaCexTokenKLineMgs;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/clearAlphaCexTokenKLineMgs;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "jpush"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 1049
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->a:Landroid/content/Context;

    .line 1050
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 1050
    invoke-virtual {v0, v1}, Lcom/bandroid/hydrogen/push/Push;->setDebug(Z)V

    .line 4072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    new-instance v1, Lo/clearAlphaCexTokenKLineMgs$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/clearAlphaCexTokenKLineMgs$DemoFundsParentComponent;-><init>(Lo/clearAlphaCexTokenKLineMgs;)V

    check-cast v1, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 5176
    iget-object v0, v0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1052
    sget-object v0, Lo/getNextHourInterest;->INSTANCE:Lo/getNextHourInterest;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lo/getNextHourInterest;->a(Lo/getNextHourInterest;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 6063
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/isNeedRetryIfHttpsFailed;->a(Lo/getSearchInputEditView;)Lcom/binance/data/beans/TracePushDomain;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6065
    invoke-virtual {v0}, Lcom/binance/data/beans/TracePushDomain;->getJpush()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6066
    invoke-virtual {v0}, Lcom/binance/data/beans/TracePushDomain;->getJpush()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/clearAlphaCexTokenKLineMgs;->d:Ljava/lang/String;

    .line 6068
    :cond_1
    invoke-virtual {v0}, Lcom/binance/data/beans/TracePushDomain;->getJpushReport()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6069
    invoke-virtual {v0}, Lcom/binance/data/beans/TracePushDomain;->getJpushReport()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->e:Ljava/lang/String;

    .line 6072
    :cond_2
    iget-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->d:Ljava/lang/String;

    new-instance v1, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 6073
    iget-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443/v3/report"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->setReportUrl(Ljava/lang/String;)V

    .line 6074
    iget-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/setLinkDrawable;->l()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->setDefaultPort(I)V

    .line 6075
    sget-object v0, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/bandroid/hydrogen/push/Push;->init(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;)V

    .line 6077
    sget-object p1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    sget-object v0, Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;->INSTANCE:Lcom/eaas/startup/init/helper/ExecutorProvider$GlobalExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setExecutors(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1057
    iget-object v0, p0, Lo/clearAlphaCexTokenKLineMgs;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
