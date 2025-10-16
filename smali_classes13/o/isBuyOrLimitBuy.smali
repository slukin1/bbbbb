.class public final Lo/isBuyOrLimitBuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;

    iget v1, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;

    invoke-direct {v0, p5}, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$2:Z

    iget-boolean p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$1:Z

    iget-boolean p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$0:Z

    iget-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$0:Z

    iget-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$3:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$0:Z

    iput v4, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->label:I

    .line 2084
    new-instance p5, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    invoke-direct {p5, v2, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2090
    invoke-virtual {p5}, Lo/trackTechLog;->k()V

    .line 2091
    move-object v2, p5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 2031
    sget-object v6, Lo/layoutDecorated;->d:Lo/layoutDecorated;

    new-instance v6, Lo/isBuyOrLimitBuy$DropdropElements3;

    invoke-direct {v6, v2}, Lo/isBuyOrLimitBuy$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, p2, v6}, Lo/layoutDecorated;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2092
    invoke-virtual {p5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p5

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p5, v1, :cond_8

    .line 63
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 65
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    .line 67
    sget-object p5, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, p5}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object p0, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$0:Z

    iput-boolean p1, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$1:Z

    iput-boolean p2, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->Z$2:Z

    iput v3, v0, Lcom/dynamic/nativelib/UtilsKt$loadingAbDynamicFeature$3;->label:I

    .line 4146
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 4146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p0

    move-object p0, p4

    .line 68
    :goto_3
    :try_start_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6020
    :cond_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    .line 7020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v1
.end method
