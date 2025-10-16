.class public final Lo/zzqp$DropdropElements2;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzqp;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/zzqp;


# direct methods
.method constructor <init>(Lo/zzqp;)V
    .locals 0

    iput-object p1, p0, Lo/zzqp$DropdropElements2;->e:Lo/zzqp;

    .line 23
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 25
    iget-object p2, p0, Lo/zzqp$DropdropElements2;->e:Lo/zzqp;

    invoke-static {p2}, Lo/zzqp;->b(Lo/zzqp;)Lo/zzqd;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1142
    iget-object p4, p2, Lo/zzqd;->i:Lkotlinx/coroutines/Job;

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    invoke-static {p4, p3, v0, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1143
    :cond_2
    iput-object p3, p2, Lo/zzqd;->i:Lkotlinx/coroutines/Job;

    .line 2066
    iget-object p4, p2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object p4, p3

    .line 1144
    :goto_1
    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 1144
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/components/choose/OverViewChooseCoinDataComponent$doSearch$1;-><init>(Ljava/lang/String;Lo/zzqd;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p4, v0, p3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1144
    iput-object p1, p2, Lo/zzqd;->i:Lkotlinx/coroutines/Job;

    return-void
.end method
