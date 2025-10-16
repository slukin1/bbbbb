.class public final Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;->onOkClick(Landroid/view/View;)V
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
.field final synthetic $accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

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

.field final synthetic $isDeleteSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_apply:Lo/isShownOrQueued;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/isShownOrQueued;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/isShownOrQueued;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$isDeleteSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$this_apply:Lo/isShownOrQueued;

    iput-object p5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$isDeleteSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$this_apply:Lo/isShownOrQueued;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/isShownOrQueued;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    move-object v5, p1

    .line 72
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lo/IsolatedLadder;->b(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 69
    :cond_6
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_e

    .line 73
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$isDeleteSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$this_apply:Lo/isShownOrQueued;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$dialog:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2017
    iget-object v6, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    .line 148
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 74
    instance-of v8, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v8, :cond_7

    move-object v9, v0

    check-cast v9, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_7
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_8

    check-cast v9, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v9, v7, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    .line 76
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 78
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    .line 80
    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    move-object v8, v0

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f154537

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 82
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsPaypalDeleteAccountNoticeDialogFragmentKt$createOcbsPaypalDeleteAccountNoticeDialogFragment$showDoubleCheckDialog$1$1$onOkClick$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_c

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 150
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_e

    .line 5019
    :cond_c
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_e

    .line 83
    instance-of p1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_d

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_5

    :cond_d
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v7, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 85
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
