.class public final synthetic Lo/setTotalInFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalInFlow;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setTotalInFlow;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setTotalInFlow;->c:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iput-boolean p4, p0, Lo/setTotalInFlow;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v10, v0, Lo/setTotalInFlow;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lo/setTotalInFlow;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/setTotalInFlow;->c:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iget-boolean v11, v0, Lo/setTotalInFlow;->b:Z

    move-object/from16 v1, p1

    check-cast v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    .line 2260
    invoke-static {v2, v5, v12}, Lo/setPinContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPinContent;

    move-result-object v13

    .line 2261
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v14

    .line 3040
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3041
    move-object v1, v10

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v15

    .line 3041
    new-instance v16, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;

    const/4 v9, 0x0

    move-object/from16 v1, v16

    move v5, v11

    move-object v6, v13

    move-object v7, v10

    move-object v8, v14

    invoke-direct/range {v1 .. v9}, Lcom/binance/ocbs/sdk/dialog/OcbsRemainingLimitRemindDialogFragmentKt$createOcbsRemainingLimitDialogFragment$setInfo$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;ZLo/setPinContent;Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 3241
    iget-object v1, v13, Lo/setPinContent;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/CapitalInflowCreator;

    invoke-direct {v2, v14}, Lo/CapitalInflowCreator;-><init>(Landroid/app/Dialog;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v12}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3245
    instance-of v1, v10, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v10

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3246
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3247
    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v11, :cond_1

    .line 3249
    const-string v3, "app_screen_buy_page_bpay_remaining_limit"

    goto :goto_1

    .line 3251
    :cond_1
    const-string v3, "app_screen_sell_page_bpay_remaining_limit"

    :goto_1
    const/4 v4, 0x4

    .line 3246
    invoke-static {v1, v10, v3, v2, v4}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 5045
    :cond_2
    iget-object v1, v13, Lo/setPinContent;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2263
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
