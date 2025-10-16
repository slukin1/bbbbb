.class public final Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HomeBannerEditLoadersubmitFlow1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $dialog:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $earnAgreementBean:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

.field final synthetic $isAccept:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$earnAgreementBean:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$isAccept:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$earnAgreementBean:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$isAccept:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;-><init>(Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsEarnServiceAgreementSignRequest;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$earnAgreementBean:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;

    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap321;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;

    .line 131
    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;->b()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap421;->e()Ljava/lang/String;

    move-result-object v4

    .line 132
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/OcbsEarnServiceAgreementSign;

    invoke-direct {v6, v5, v4}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnServiceAgreementSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_2

    .line 191
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 139
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 140
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v4, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 141
    :cond_6
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/OcbsEarnServiceAgreementSignRequest;

    invoke-direct {p1, v1}, Lcom/binance/ocbs/sdk/pojo/OcbsEarnServiceAgreementSignRequest;-><init>(Ljava/util/List;)V

    .line 144
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->label:I

    invoke-interface {v1, p1, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Lcom/binance/ocbs/sdk/pojo/OcbsEarnServiceAgreementSignRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$isAccept:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2018
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    const/4 v6, 0x0

    if-nez v5, :cond_a

    .line 3019
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v5, :cond_a

    .line 4017
    iget-object v5, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 197
    check-cast v5, Lo/getUpLimitPerUser;

    .line 145
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    instance-of v0, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_9

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 147
    :cond_9
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 5019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_b

    .line 6019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 200
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_e

    .line 7019
    :cond_b
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_e

    .line 149
    instance-of p1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_c

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v6, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_6

    .line 153
    :cond_d
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$isAccept:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsEarnOrderDoubleCheckDialogFragmentKt$createEarnOrderDoubleCheckDialogFragment$setUpViews$1$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 156
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
