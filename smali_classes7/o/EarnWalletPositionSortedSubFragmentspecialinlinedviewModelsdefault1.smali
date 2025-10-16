.class public final Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0017\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002JE\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\t2\u001e\u0010\u0014\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0015H\u0003\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\r\u0010\u001d\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog;",
        "Lcom/binance/trade/sdk/page/BottomComposeDialogPageComponent;",
        "<init>",
        "()V",
        "PagerContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "modifyBorrowRepayMode",
        "borrowState",
        "",
        "repayState",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertSwitchToOrderType",
        "",
        "isBorrow",
        "isRepay",
        "ContentItem",
        "title",
        "subTitle",
        "checked",
        "onCheckChanged",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/MutableState;",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "onCreate",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "PagerContentPreview",
        "margin-internal_release",
        "borrowRepayMode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 12000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    const p7, 0x12492492

    and-int/2addr p7, p5

    const v0, 0x24924924

    and-int/2addr v0, p5

    const v1, -0x36db6db7

    and-int/2addr p5, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p7

    or-int/2addr p5, v1

    shl-int/lit8 p7, p7, 0x1

    and-int/2addr p7, v0

    or-int v6, p5, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 10000
    invoke-direct/range {v0 .. v6}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ZLo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 8

    .line 2095
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2096
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2096
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$PagerContent$1$3$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$PagerContent$1$3$1$1;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ZZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 4001
    invoke-static {v0, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;->d(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 11

    .line 14062
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    and-int/2addr p3, v4

    .line 14000
    invoke-interface {p2, v1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 14054
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 15040
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1, p2, v3}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p3

    .line 16291
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14055
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 14292
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 14293
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 17291
    :cond_1
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 14056
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "AUTO_BORROW_REPAY"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14070
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 14056
    :sswitch_1
    const-string v1, "AUTO_REPAY"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14066
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 14056
    :sswitch_2
    const-string p1, "NO_SIDE_EFFECT"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14058
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 14056
    :sswitch_3
    const-string v1, "MARGIN_BUY"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14062
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 14074
    :cond_2
    :goto_1
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 14295
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14055
    :cond_3
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const v0, 0x7f15381a

    .line 14079
    invoke-static {v0, p2, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f153817

    .line 14080
    invoke-static {v0, p2, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 14082
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    .line 14298
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 14299
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 14082
    :cond_4
    new-instance v2, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v2, p0, p3}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Z)V

    .line 14301
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14082
    :cond_5
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    move-object v4, p0

    move v7, p1

    move-object v9, p2

    .line 14078
    invoke-direct/range {v4 .. v10}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v0, 0x7f153822

    .line 14091
    invoke-static {v0, p2, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f153820

    .line 14092
    invoke-static {v0, p2, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 14094
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    .line 14304
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 14305
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 14094
    :cond_6
    new-instance v2, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v2, p0, p1}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Z)V

    .line 14307
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 14094
    :cond_7
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    move-object v4, p0

    move v7, p3

    move-object v9, p2

    .line 14090
    invoke-direct/range {v4 .. v10}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 14054
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14053
    :cond_9
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 14101
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d84dbab -> :sswitch_3
        -0x4cf1bc05 -> :sswitch_2
        0x510e12e5 -> :sswitch_1
        0x6dec973b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 9137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;

    iget v1, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    iget v2, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 33117
    const-string p3, "AUTO_BORROW_REPAY"

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 33118
    const-string p3, "MARGIN_BUY"

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 33119
    const-string p3, "AUTO_REPAY"

    goto :goto_1

    .line 33120
    :cond_5
    const-string p3, "NO_SIDE_EFFECT"

    .line 108
    :goto_1
    :try_start_1
    sget-object v2, Lo/getAmplTitleValue;->INSTANCE:Lo/getAmplTitleValue;

    invoke-static {}, Lo/getAmplTitleValue;->d()Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/binance/trade/sdk/remote/repo/ITradeCommonRepository;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 34074
    invoke-static {v2, v6, v4, v5}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 109
    iput-object p3, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->Z$1:Z

    iput v3, v0, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$modifyBorrowRepayMode$1;->label:I

    invoke-static {v2, v0}, Lo/MarginBaseIndicatorSelectDialogFragment;->a(Lo/getIconUrls;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    move-object p3, p1

    .line 110
    :cond_7
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {p0, p1}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 114
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic d(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ZLo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 8

    .line 6083
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6084
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6084
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$PagerContent$1$2$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/binance/margin/features/preferences/AutoBorrowRepaySettingDialog$PagerContent$1$2$1$1;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;ZZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 8001
    invoke-static {v0, p1, p1, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;
    .locals 0

    .line 5166
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    const v0, -0x7e163f6e

    move-object/from16 v1, p5

    .line 129
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v4, p2

    if-nez v2, :cond_3

    invoke-interface {v6, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {v6, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    const/16 v10, 0x800

    if-nez v2, :cond_7

    invoke-interface {v6, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v11, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v11, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v11, v0, 0x1

    invoke-interface {v6, v2, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 186
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v2, v11, :cond_9

    .line 131
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v12, v1, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 189
    invoke-interface {v6, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_9
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 134
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    .line 135
    invoke-static {v1, v11, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v13, v0, 0x1c00

    if-ne v13, v10, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    and-int/lit16 v10, v0, 0x380

    if-ne v10, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 192
    :goto_7
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int v3, v16, v3

    if-nez v3, :cond_c

    .line 193
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_d

    .line 136
    :cond_c
    new-instance v10, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v8, v2, v7}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Z)V

    .line 195
    invoke-interface {v6, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 19045
    new-instance v3, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v10}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v3, v14}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 198
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 20479
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 20082
    invoke-static {v1, v10, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v3

    .line 201
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v10

    .line 204
    invoke-static {v3, v10, v6, v15}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 21258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v16

    .line 210
    invoke-static/range {v16 .. v17}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 211
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v11, 0x1a365f2c

    .line 22262
    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 22263
    invoke-static {v6, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 214
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 216
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v15, :cond_19

    .line 217
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 218
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 219
    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 221
    :cond_e
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 224
    :goto_8
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v3, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v12, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 228
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 229
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    :cond_10
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 141
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 25313
    invoke-interface {v1, v3, v10, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 237
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 238
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    const/4 v11, 0x0

    .line 241
    invoke-static {v3, v10, v6, v11}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 26258
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 247
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 248
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 27262
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v6, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27264
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    .line 251
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 253
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_18

    .line 254
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->B()V

    .line 255
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 256
    invoke-interface {v6, v12}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 258
    :cond_11
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->A()V

    .line 261
    :goto_9
    sget-object v12, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v6, v3, v12}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v11, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 265
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 266
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_13
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 144
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v1, 0x7f060074

    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    move v15, v13

    move-wide v12, v10

    const/4 v11, 0x0

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    move v10, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    and-int/lit8 v32, v0, 0xe

    const/16 v33, 0x0

    const v34, 0xfffa

    move/from16 v36, v10

    move-object/from16 v10, p1

    move-object/from16 v31, v6

    .line 142
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 149
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v10, 0x7f060082

    .line 150
    invoke-static {v10, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v32, v10, 0xe

    move-object/from16 v10, p2

    .line 147
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 273
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->j()V

    .line 153
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41700000    # 15.0f

    .line 277
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 153
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v6, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 154
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_14

    const v0, -0x46eddfec

    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 156
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x40e00000    # 7.0f

    .line 278
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 30479
    invoke-static/range {v35 .. v35}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 30082
    invoke-static {v0, v2, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    .line 279
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 158
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 159
    invoke-static {v1, v6, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x186

    const/16 v19, 0x18

    move-object/from16 v17, v6

    .line 155
    invoke-static/range {v10 .. v19}, Lo/removeSurface;->c(Landroidx/compose/ui/Modifier;JFJILo/defaultgetSupportedResolutions;II)V

    .line 154
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v10, v6

    goto :goto_b

    :cond_14
    const v1, -0x46e8fd06

    .line 162
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move/from16 v1, v36

    const/16 v10, 0x800

    if-ne v1, v10, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    .line 281
    :goto_a
    invoke-interface {v6}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_16

    .line 282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_17

    .line 165
    :cond_16
    new-instance v1, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v8, v2}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;)V

    .line 284
    invoke-interface {v6, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_17
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    shr-int/2addr v0, v11

    and-int/lit8 v10, v0, 0xe

    const/4 v11, 0x6

    move/from16 v0, p3

    move-object v4, v6

    move v5, v10

    move-object v10, v6

    move v6, v11

    .line 163
    invoke-static/range {v0 .. v6}, Lo/CmpiLookupDtoCreator;->a(ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 162
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 287
    :goto_b
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_c

    .line 28496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v10, v6

    .line 123
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    .line 171
    :goto_c
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2}, Lo/getLayoutProviderType;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lo/Rx2CoroutinesKtrx2Coroutines42;->a()Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/EarnAprDetailViewModelgetAprDetail1invokeSuspendinlinedrx2Coroutines1;->i()V

    :cond_0
    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, -0x1cd262a6

    .line 44
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41700000    # 15.0f

    .line 185
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    const/4 v2, 0x0

    .line 35479
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 35082
    invoke-static {v0, v1, v2}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    sget-object v0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault8;->d:Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault8;

    invoke-virtual {v0}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault8;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 53
    new-instance v0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0, p0}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewBindingFragmentdefault1;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;)V

    const/16 v4, 0x36

    const v5, 0x51058e11

    invoke-static {v5, v3, v0, p1, v4}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/16 v6, 0xc36

    const/4 v7, 0x4

    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 102
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
