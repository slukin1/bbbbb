.class public final Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g0067gggg0067;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/touchid/TouchIdActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 167
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onAuthenticationSucceed$1;

    iget-object v3, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onAuthenticationSucceed$1;-><init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 6001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 173
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onTouchIdChanged$1;

    iget-object v3, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onTouchIdChanged$1;-><init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 8001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 160
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onAuthenticationFailed$1;

    iget-object v3, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onAuthenticationFailed$1;-><init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 4001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 152
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onAuthenticationError$1;

    iget-object v3, p0, Lcom/prometheus/account/activities/touchid/TouchIdActivity$DropdropElements1;->e:Lcom/prometheus/account/activities/touchid/TouchIdActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/prometheus/account/activities/touchid/TouchIdActivity$startAuth$callback$1$onAuthenticationError$1;-><init>(Lcom/prometheus/account/activities/touchid/TouchIdActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 2001
    invoke-static {v0, v1, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
