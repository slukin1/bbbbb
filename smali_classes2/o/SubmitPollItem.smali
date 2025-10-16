.class public final Lo/SubmitPollItem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 8

    const v0, 0x7f0b0c24

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ViewScope"

    if-eqz v1, :cond_1

    .line 58
    instance-of v4, v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v4, :cond_0

    .line 59
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v1

    .line 61
    :cond_0
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v4, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "check why the value of KEY_VIEW_SCOPE is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v1, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    new-instance v1, Lo/getFuturesTrading;

    .line 2027
    new-instance v4, Lo/invokeSuspendlambda11;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/hasPendingPairing;

    .line 65
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    invoke-virtual {v5}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v4, v5}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/getFuturesTrading;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast v3, Ljava/lang/Throwable;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating a CoroutineScope before "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " attaches to a window. Coroutine jobs won\'t be canceled if the view has never been attached to a window."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v3, v4, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_2
    new-instance v0, Lo/SubmitPollItem$DemoFundsParentComponent;

    invoke-direct {v0, p0, v1}, Lo/SubmitPollItem$DemoFundsParentComponent;-><init>(Landroid/view/View;Lo/getFuturesTrading;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v1
.end method
