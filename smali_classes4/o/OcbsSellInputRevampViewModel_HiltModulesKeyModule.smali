.class public final Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "SingleTaskSchedule"

    iput-object v0, p0, Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 26
    iget-object p2, p0, Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;->e:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 27
    iget-object p2, p0, Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;->e:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Next refresh will occur in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 30
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/eaas/home/utils/SingleTaskSchedule$scheduleRefresh$1;

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/eaas/home/utils/SingleTaskSchedule$scheduleRefresh$1;-><init>(JLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 2001
    invoke-static {p1, v2, v2, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/OcbsSellInputRevampViewModel_HiltModulesKeyModule;->e:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
