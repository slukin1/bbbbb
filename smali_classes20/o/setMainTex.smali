.class public final Lo/setMainTex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;

    iget v1, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;

    invoke-direct {v0, p2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1063
    iget v2, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 1066
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1063
    :cond_1
    iget-object p0, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1091
    iput-object p0, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$1;->label:I

    .line 1092
    new-instance p2, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1098
    invoke-virtual {p2}, Lo/trackTechLog;->k()V

    .line 1099
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
    new-instance v2, Lo/setMainTex$DropdropElements3;

    invoke-direct {v2, p1}, Lo/setMainTex$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1086
    move-object p1, v2

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1087
    new-instance p1, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;

    invoke-direct {p1, p0, v2}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$listenForTextChangesUntilCancelled$2$1;-><init>(Landroid/widget/TextView;Lo/setMainTex$DropdropElements3;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1100
    invoke-virtual {p2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v1, :cond_3

    return-object v1

    .line 1066
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;)V
    .locals 6

    const v0, 0x7f0b36b9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setLinkVisible;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/setLinkVisible;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 4056
    :cond_1
    iget-object v2, v1, Lo/setLinkVisible;->d:Lo/setRightIconAndClickListenerdefault;

    :goto_1
    if-ne v2, p0, :cond_2

    .line 5057
    iget-object v2, v1, Lo/setLinkVisible;->e:Lkotlinx/coroutines/Job;

    .line 28
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6057
    iget-object v1, v1, Lo/setLinkVisible;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    :cond_3
    invoke-interface {p0}, Lo/setRightIconAndClickListenerdefault;->getTextValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;

    invoke-direct {v2, p0, p1, v3}, Lcom/squareup/workflow1/ui/TextControllerControlEditTextKt$control$subscription$1;-><init>(Lo/setRightIconAndClickListenerdefault;Landroid/widget/EditText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 7060
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 8063
    sget-object v4, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    if-nez v4, :cond_6

    .line 8064
    invoke-static {v1}, Lo/setShowType;->e(Landroid/view/View;)Lo/getNavSubTitleView;

    move-result-object v4

    .line 8066
    new-instance v5, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;

    invoke-direct {v5, v4, v3, v2}, Lcom/squareup/workflow1/ui/ViewLaunchWhenAttachedKt$launchWhenAttached$launch$1;-><init>(Lo/getNavSubTitleView;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 8071
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8072
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 9142
    :cond_4
    iget-object v1, v4, Lo/getNavSubTitleView;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9145
    iget-object v1, v4, Lo/getNavSubTitleView;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10133
    :goto_2
    iget-object v1, v4, Lo/getNavSubTitleView;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8077
    invoke-interface {v1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 11001
    invoke-static {v1}, Lo/r8lambdaa8C_CkLWqGmf621snoho1yGiZMM;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 51
    new-instance v2, Lo/setLinkVisible;

    invoke-direct {v2, p0, v1}, Lo/setLinkVisible;-><init>(Lo/setRightIconAndClickListenerdefault;Lkotlinx/coroutines/Job;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 9142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected AttachedScope to be active when adding attach handler."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8063
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected custom CoroutineContext to not contain a Job."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
