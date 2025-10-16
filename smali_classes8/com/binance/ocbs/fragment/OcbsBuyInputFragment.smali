.class public final Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;
.super Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J)\u0010\u0018\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004R\"\u0010\"\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00103\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u001dR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\"\u0010<\u001a\u00020;8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "e",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Intent;)V",
        "onPause",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "onStart",
        "onResume",
        "onLcpHook",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/EarnSimpleV3FilterDialogsetupView11;",
        "viewBinding",
        "Lo/EarnSimpleV3FilterDialogsetupView11;",
        "existConvertCrypto",
        "Z",
        "Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel$ocbs_internal_release",
        "()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;",
        "viewModel",
        "haveShowConvertToDialog",
        "getHaveShowConvertToDialog",
        "()Z",
        "setHaveShowConvertToDialog",
        "Lo/getAccountViewModel;",
        "fiatFlowPerf",
        "Lo/getAccountViewModel;",
        "doLcpFinished",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "ocbsNavigation",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "getOcbsNavigation",
        "()Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "setOcbsNavigation",
        "(Lo/SimpleTrialFundSubscribeSuccessActivity;)V",
        "Lo/getSubContent;",
        "fiatPaymentNavigation",
        "Lo/getSubContent;",
        "getFiatPaymentNavigation",
        "()Lo/getSubContent;",
        "setFiatPaymentNavigation",
        "(Lo/getSubContent;)V",
        "Lo/IsolatedSetCallBar;",
        "sharedRepository",
        "Lo/IsolatedSetCallBar;",
        "getSharedRepository",
        "()Lo/IsolatedSetCallBar;",
        "setSharedRepository",
        "(Lo/IsolatedSetCallBar;)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "tempTime",
        "J",
        "getTempTime",
        "()J",
        "setTempTime",
        "(J)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$Companion;


# instance fields
.field private doLcpFinished:Z

.field private existConvertCrypto:Z

.field private fiatFlowPerf:Lo/getAccountViewModel;

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private haveShowConvertToDialog:Z

.field private layoutResId:I

.field public ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private tempTime:J

.field private viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 107
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;-><init>()V

    const v0, 0x7f0e06fe

    .line 114
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->layoutResId:I

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 894
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 898
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 899
    const-class v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 124
    new-instance v0, Lo/getAccountViewModel;

    invoke-direct {v0}, Lo/getAccountViewModel;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    .line 240
    const-string v0, "OcbsBuyInputFragment"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 20549
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 9

    .line 23461
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    .line 24168
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz p1, :cond_5

    .line 23461
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23463
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 25477
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    .line 26168
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz p1, :cond_0

    .line 25478
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->setClickChangeInswitchAccount(Z)V

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 27454
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 23467
    :cond_1
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p1

    if-ne p1, v2, :cond_5

    .line 28483
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    .line 29168
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz p1, :cond_5

    .line 28483
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28484
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_5

    .line 28486
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v7

    .line 28488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_4
    move-object v4, v1

    if-eqz v4, :cond_5

    .line 28489
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 28489
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$openChangeCardDialog$2$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$openChangeCardDialog$2$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 22770
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 15713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15714
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    const-string v1, "app_buy_input_page_select_buy_crypto_leave"

    invoke-virtual {v0, v1}, Lo/getAccountViewModel;->b(Ljava/lang/String;)V

    .line 15715
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 15717
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 776
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x183c7c76

    if-ne v2, v3, :cond_5

    const-string v2, "bc_open_account"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 778
    const-string v1, "bundle_data"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 781
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51140
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51187
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51085
    instance-of v3, p0, Lo/setCryptoCurrency;

    if-eqz v3, :cond_1

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 51187
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    .line 782
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 51144
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51191
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 51089
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_4
    if-eqz v0, :cond_5

    .line 51191
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)Lkotlin/Unit;
    .locals 2

    .line 33306
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    const-string v1, ""

    .line 34141
    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 33307
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 33308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 2598
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->haveShowConvertToDialog:Z

    .line 2600
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2600
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$showConvertToCryptoDialog$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$showConvertToCryptoDialog$1$1$1$1;-><init>(Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 2607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 13575
    instance-of p2, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 13576
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 13578
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13579
    const-string v2, "national_id"

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getSite()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13576
    const-string p1, "app_click_fiat_buy_main_page_ban_confirm"

    invoke-virtual {v0, p2, p1, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13582
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/main/main?at=index"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 13583
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/major/android/uikit2/button/KitSelectButton;)Lkotlin/Unit;
    .locals 2

    .line 14734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14735
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 14736
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_ocbs_buy_button_max_amount"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14738
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 36144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 36145
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 36147
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    check-cast v1, Landroid/view/View;

    .line 36148
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 37171
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 36148
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v3

    .line 38122
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 36148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36149
    const-string v2, "App_click_buy_binance_fiat_ocbs_change_fiat_input_amount"

    goto :goto_1

    .line 36151
    :cond_2
    const-string v2, "App_click_buy_binance_fiat_ocbs_change_crypto_input_amount"

    .line 36153
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    .line 36145
    invoke-virtual {v0, p1, v1, v2, p0}, Lo/DefaultPushNotificationBuilder;->d(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36156
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 51511
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40244
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements3;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 40246
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    int-to-float v2, v3

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 40246
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 40247
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 40248
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 40251
    :cond_3
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_4

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 40253
    :cond_4
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$copydefault;

    if-eqz v2, :cond_5

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 40255
    :cond_5
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    const-string v7, ""

    const-string v8, "MICA"

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3f

    .line 42668
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    .line 43672
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v11

    .line 45313
    invoke-virtual {v11}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const v7, 0x7f154850

    .line 43673
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 43675
    :cond_7
    check-cast v7, Ljava/lang/CharSequence;

    .line 43672
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43677
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->g()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43678
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 43679
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_a

    move-object v2, v6

    :cond_a
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->j()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountValue(Ljava/lang/String;)V

    .line 43680
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_b

    move-object v2, v6

    :cond_b
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->j()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountInInput$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountWithInternationalThousandsFormat(Ljava/lang/String;)V

    .line 43681
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 45168
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_c

    .line 43681
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    goto :goto_2

    :cond_c
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_d

    .line 43682
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    .line 43686
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 48168
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_e

    .line 43686
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_f

    .line 43687
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    .line 43691
    :cond_f
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_10

    move-object v2, v6

    :cond_10
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f15452b

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43692
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_11

    move-object v2, v6

    :cond_11
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43693
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_12

    move-object v2, v6

    :cond_12
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 43694
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    .line 43695
    instance-of v8, v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    if-eqz v8, :cond_21

    .line 43696
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_13

    move-object v2, v6

    :cond_13
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43697
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 43698
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_14

    move-object v2, v6

    :cond_14
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f154979

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 43699
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51168
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_18

    .line 43699
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v5, :cond_18

    .line 43700
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51169
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_16

    .line 43700
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    goto :goto_4

    :cond_16
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_18

    .line 43702
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_17

    move-object v2, v6

    :cond_17
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f154729

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 43703
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51170
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_1a

    .line 43703
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-ne v2, v5, :cond_1a

    .line 43704
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51171
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_1a

    .line 43704
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->isClickChangeInswitchAccount()Z

    move-result v2

    if-ne v2, v5, :cond_1a

    .line 43706
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_19

    move-object v2, v6

    :cond_19
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43709
    :cond_1a
    :goto_5
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_1b

    move-object v2, v6

    :cond_1b
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 43710
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_1c

    move-object v2, v6

    :cond_1c
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    sget-object v7, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51076
    invoke-virtual {v7}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v7

    iput v7, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51078
    iget v7, v2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v7, v7

    .line 51226
    iget v8, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v8, :cond_1e

    if-eq v8, v5, :cond_1d

    .line 51234
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_6

    .line 51231
    :cond_1d
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_6

    .line 51228
    :cond_1e
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51079
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 43711
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_1f

    move-object v2, v6

    :cond_1f
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 43711
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 43712
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_20

    move-object v2, v6

    :cond_20
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/SOLRedeemViewModelshowDailyLimit1;

    invoke-direct {v3, v0}, Lo/SOLRedeemViewModelshowDailyLimit1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    .line 43720
    :cond_21
    instance-of v7, v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    if-eqz v7, :cond_30

    .line 43721
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->e()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 43722
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_22

    move-object v2, v6

    :cond_22
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43723
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_23

    move-object v2, v6

    :cond_23
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    const v3, 0x7f154595

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43724
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_24

    move-object v2, v6

    :cond_24
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/SOLRedeemViewModelminRedeemAmount1;

    invoke-direct {v3, v0}, Lo/SOLRedeemViewModelminRedeemAmount1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    .line 43730
    :cond_25
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->a()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 43731
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_26

    move-object v2, v6

    :cond_26
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43732
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_27

    move-object v2, v6

    :cond_27
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    const v3, 0x7f154594

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43733
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_28

    move-object v2, v6

    :cond_28
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->n:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/SOLRedeemViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v3, v0}, Lo/SOLRedeemViewModelredeem1invokeSuspendinlinedrx2Coroutines1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_8

    .line 43740
    :cond_29
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_2a

    move-object v2, v6

    :cond_2a
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43741
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_2b

    move-object v2, v6

    :cond_2b
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51036
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 43741
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 43742
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_2c

    move-object v2, v6

    :cond_2c
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    sget-object v3, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51080
    invoke-virtual {v3}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v3

    iput v3, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51082
    iget v3, v2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v3, v3

    .line 51230
    iget v7, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v7, :cond_2e

    if-eq v7, v5, :cond_2d

    .line 51238
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_7

    .line 51235
    :cond_2d
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_7

    .line 51232
    :cond_2e
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51083
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 43743
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_2f

    move-object v2, v6

    :cond_2f
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto :goto_8

    .line 43747
    :cond_30
    sget-object v7, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 43748
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_31

    move-object v2, v6

    :cond_31
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43749
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_32

    move-object v2, v6

    :cond_32
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 43749
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 43750
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_33

    move-object v2, v6

    :cond_33
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 43751
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_34

    move-object v2, v6

    :cond_34
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->l:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 43755
    :goto_8
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_35

    move-object v2, v6

    :cond_35
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->h()Z

    move-result v3

    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 43756
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->e()Ljava/lang/String;

    move-result-object v2

    .line 43909
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_37

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 43757
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_36

    move-object v2, v6

    :cond_36
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43758
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51031
    iput-object v7, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 43759
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_39

    .line 51154
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_9

    .line 43761
    :cond_37
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_38

    move-object v1, v6

    :cond_38
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080ee4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43764
    :cond_39
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51156
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    if-nez v1, :cond_3c

    .line 43764
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51170
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-nez v1, :cond_3c

    .line 43767
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_3a

    move-object v1, v6

    :cond_3a
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 43768
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_3b

    move-object v1, v6

    :cond_3b
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SOLRedeemViewModelmaxRedeemAmount1;

    invoke-direct {v2, v0}, Lo/SOLRedeemViewModelmaxRedeemAmount1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-static {v1, v9, v10, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    .line 43765
    :cond_3c
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_3d

    move-object v1, v6

    :cond_3d
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 43772
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->tempTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onLcpHook end  "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OcbsBuyInputFragment"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40257
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 43694
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40260
    :cond_3f
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    const v3, 0x7f060082

    if-eqz v2, :cond_59

    .line 40261
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    .line 51632
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_40

    move-object v2, v6

    :cond_40
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51633
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 51634
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_46

    .line 51635
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_41

    move-object v3, v6

    :cond_41
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->c:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51636
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_42

    move-object v3, v6

    :cond_42
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51637
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_43

    move-object v3, v6

    :cond_43
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f060052

    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51639
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_44

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_b

    :cond_44
    move-object v2, v6

    :goto_b
    if-eqz v2, :cond_51

    .line 51640
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v4, :cond_45

    move-object v4, v6

    :cond_45
    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 51641
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51642
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->g()Ljava/lang/String;

    move-result-object v8

    const-string v11, "df_5"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51643
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51142
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 51643
    const-string v11, "df_7"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51644
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51139
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 51644
    const-string v11, "df_8"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51645
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51146
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51645
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v8

    const-string v11, "df_9"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51646
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51190
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 51646
    const-string v11, "df_10"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51647
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51640
    const-string v8, "app_exposure_buy_enter_amount_page_revamp_input_amount"

    invoke-virtual {v3, v2, v4, v8, v7}, Lo/DefaultPushNotificationBuilder;->a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 51652
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v7

    .line 51148
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51652
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    if-lez v7, :cond_4b

    .line 51653
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v7

    .line 52334
    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_48

    .line 51653
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v7

    .line 52299
    iget-object v7, v7, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v7, :cond_47

    .line 51653
    invoke-virtual {v7}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v7

    goto :goto_c

    :cond_47
    move-object v7, v6

    :goto_c
    if-eqz v7, :cond_4b

    .line 51654
    :cond_48
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v7, :cond_49

    move-object v7, v6

    :cond_49
    iget-object v7, v7, Lo/EarnSimpleV3FilterDialogsetupView11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_d

    :cond_4a
    const/4 v8, 0x0

    :goto_d
    invoke-static {v7, v8}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51658
    :cond_4b
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v7, :cond_4c

    move-object v7, v6

    :cond_4c
    iget-object v7, v7, Lo/EarnSimpleV3FilterDialogsetupView11;->c:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4d

    const/4 v4, 0x1

    :cond_4d
    invoke-static {v7, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51659
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v4, :cond_4e

    move-object v4, v6

    :cond_4e
    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51660
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v4, :cond_4f

    move-object v4, v6

    :cond_4f
    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView11;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 51661
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v4, :cond_50

    move-object v4, v6

    :cond_50
    iget-object v4, v4, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51663
    :cond_51
    :goto_e
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_52

    move-object v2, v6

    :cond_52
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51665
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_56

    .line 51666
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_53

    move-object v2, v6

    :cond_53
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51667
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_54

    move-object v2, v6

    :cond_54
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51668
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_55

    goto :goto_f

    :cond_55
    move-object v6, v2

    :goto_f
    iget-object v2, v6, Lo/EarnSimpleV3FilterDialogsetupView11;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/SOLRedeemViewModelinitData1;

    invoke-direct {v3, v1, v0}, Lo/SOLRedeemViewModelinitData1;-><init>(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1c

    .line 51676
    :cond_56
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_57

    goto :goto_10

    :cond_57
    move-object v6, v0

    :goto_10
    iget-object v0, v6, Lo/EarnSimpleV3FilterDialogsetupView11;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_58
    return-void

    .line 40264
    :cond_59
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;

    if-eqz v2, :cond_5b

    .line 40265
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40266
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;

    const-string v3, "KEY_EXTRAS_SELECT_COIN"

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40269
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 51036
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40267
    const-string v3, "KEY_EXTRAS_COIN_LIST_TO_SELECT"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40271
    const-string v3, "KEY_EXTRAS_BUY_SELL_FIAT_CRYPTO"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40272
    const-string v3, "KEY_EXTRAS_FROM"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40273
    const-string v3, "KEY_EXTRAS_RECOMMEND_FIAT_SIZE"

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40276
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_5a

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_5a
    if-eqz v6, :cond_9b

    .line 40277
    new-instance v1, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;

    invoke-direct {v1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews3;-><init>()V

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$DropdropElements2;

    invoke-direct {v3, v0, v6}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$DropdropElements2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    check-cast v3, Lo/CustomerServiceUIData;

    .line 51049
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51050
    sget-object v1, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->Companion:Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment$DropdropElements1;->c(Landroid/os/Bundle;)Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;

    move-result-object v1

    .line 51051
    invoke-virtual {v1, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->setClickCashItemCallBack(Lo/CustomerServiceUIData;)V

    .line 51052
    const-string v2, "OcbsSelectCoinDialogFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 40289
    :cond_5b
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;

    if-eqz v2, :cond_61

    .line 40290
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;->c()Lo/PayOrderCreator;

    move-result-object v10

    if-eqz v10, :cond_9b

    .line 40291
    instance-of v1, v10, Lo/PayOrderCreator$component2;

    if-eqz v1, :cond_5e

    .line 40292
    check-cast v10, Lo/PayOrderCreator$component2;

    invoke-virtual {v10}, Lo/PayOrderCreator$component2;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v13

    if-eqz v13, :cond_5d

    .line 40293
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 40294
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40293
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_5c
    move-object v1, v6

    :goto_11
    if-nez v1, :cond_5f

    .line 40296
    :cond_5d
    invoke-virtual {v10}, Lo/PayOrderCreator$component2;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_12

    .line 40298
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5f

    .line 40299
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v7

    if-eqz v7, :cond_5f

    .line 40301
    sget-object v9, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 40303
    sget-object v11, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 40304
    sget-object v12, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    .line 40299
    new-instance v13, Lo/EarnBaseAppActivityleadBalanceObservable2;

    invoke-direct {v13, v0}, Lo/EarnBaseAppActivityleadBalanceObservable2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40311
    :cond_5f
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_60

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_60
    if-eqz v6, :cond_9b

    .line 40312
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_screen_fiat_enter_amount_page_error_popup_view"

    invoke-virtual {v1, v6, v2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 40317
    :cond_61
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_62

    .line 40318
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 40319
    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 40322
    :cond_62
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$copy;

    if-eqz v2, :cond_64

    .line 51615
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51150
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 51616
    iget-boolean v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->haveShowConvertToDialog:Z

    if-nez v2, :cond_63

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_63

    .line 51619
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 51620
    iput-boolean v5, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->haveShowConvertToDialog:Z

    .line 51621
    sget-object v3, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->Companion:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog$Companion;

    sget-object v4, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    move-result-object v3

    .line 51622
    new-instance v4, Lo/SOLStakeViewModelapr1;

    invoke-direct {v4, v0, v3, v1}, Lo/SOLStakeViewModelapr1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->setGoToExchange(Lkotlin/jvm/functions/Function0;)V

    .line 51633
    new-instance v1, Lo/SOLStakeViewModel1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v1, v0, v2}, Lo/SOLStakeViewModel1invokeSuspendinlinedrx2Coroutines1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3, v1}, Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;->setGoToCancel(Lkotlin/jvm/functions/Function0;)V

    .line 51637
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OcbsConvertToCryptoDialog"

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_63
    return-void

    .line 40326
    :cond_64
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;

    if-eqz v2, :cond_66

    .line 40327
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;->d()Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    move-result-object v1

    .line 51598
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 51599
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 51600
    new-instance v4, Lo/isQuote;

    invoke-direct {v4}, Lo/isQuote;-><init>()V

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 51247
    iput-object v5, v4, Lo/isQuote;->c:Ljava/lang/String;

    .line 51600
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v5, v4}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v4, v5

    check-cast v4, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 51599
    new-instance v5, Lo/SOLStakeViewModelsubscribe1;

    invoke-direct {v5, v0, v1}, Lo/SOLStakeViewModelsubscribe1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_65
    return-void

    .line 40330
    :cond_66
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;

    if-eqz v2, :cond_69

    .line 40331
    move-object v2, v0

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 40332
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->e()V

    .line 40333
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;->e()Ljava/lang/String;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;->a()Ljava/lang/String;

    .line 51570
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_67

    move-object v6, v0

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_67
    if-eqz v6, :cond_68

    .line 51571
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51572
    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    .line 51573
    new-instance v2, Lo/isQuote;

    invoke-direct {v2}, Lo/isQuote;-><init>()V

    const v3, 0x7f1549bf

    .line 51574
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51249
    iput-object v3, v2, Lo/isQuote;->c:Ljava/lang/String;

    const v3, 0x7f1525c5

    .line 51575
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51251
    iput-object v3, v2, Lo/isQuote;->b:Ljava/lang/String;

    .line 51576
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51573
    new-instance v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v2, v3

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 51571
    new-instance v3, Lo/SOLStakingLandingViewModelinitData5;

    invoke-direct {v3, v6}, Lo/SOLStakingLandingViewModelinitData5;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_68
    return-void

    .line 40336
    :cond_69
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component1;

    if-eqz v2, :cond_6b

    .line 40337
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_6a

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_6a
    if-eqz v6, :cond_9b

    .line 40338
    sget-object v1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/SOLStakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v2, v0, v6}, Lo/SOLStakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {v1, v2}, Lo/getTrackInterval;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 40343
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_screen_fiat_page_dotcom_gcc_compliance_popup_view"

    invoke-virtual {v1, v6, v2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 40347
    :cond_6b
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;

    if-eqz v2, :cond_90

    .line 51413
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_6c

    move-object v2, v6

    :cond_6c
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    const v4, 0x7f15490d

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51414
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_6d

    move-object v2, v6

    :cond_6d
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->p:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51415
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_6e

    move-object v2, v6

    :cond_6e
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->r:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51416
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_6f

    move-object v2, v6

    :cond_6f
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->h:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51417
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_70

    move-object v2, v6

    :cond_70
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f080ddb

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51418
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_71

    move-object v2, v6

    :cond_71
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51419
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51420
    iget-object v7, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v7, :cond_72

    move-object v7, v6

    :cond_72
    iget-object v7, v7, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51422
    :cond_73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v7, 0x7f060074

    if-eqz v2, :cond_75

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51423
    iget-object v8, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v8, :cond_74

    move-object v8, v6

    :cond_74
    iget-object v8, v8, Lo/EarnSimpleV3FilterDialogsetupView11;->p:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40349
    :cond_75
    check-cast v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    goto :goto_13

    :cond_76
    move-object v2, v6

    :goto_13
    if-eqz v2, :cond_8c

    .line 40350
    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->c()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    move-result-object v2

    invoke-virtual {v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v3

    .line 51181
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k:Ljava/lang/String;

    .line 40350
    invoke-static {v2, v1}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)Lo/getDialogViewModel;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 51445
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_77

    move-object v2, v6

    :cond_77
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    .line 51062
    iget-object v3, v1, Lo/getDialogViewModel;->c:Ljava/lang/String;

    .line 51445
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51446
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_78

    move-object v2, v6

    :cond_78
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->p:Landroid/widget/TextView;

    .line 51065
    iget-object v3, v1, Lo/getDialogViewModel;->d:Ljava/lang/String;

    .line 51446
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51063
    iget-object v2, v1, Lo/getDialogViewModel;->b:Ljava/lang/String;

    .line 51448
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7a

    .line 51449
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_79

    move-object v2, v6

    :cond_79
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 51064
    iget-object v3, v1, Lo/getDialogViewModel;->b:Ljava/lang/String;

    .line 51450
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51451
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51059
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51453
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f080acd

    const/4 v13, 0x6

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51055
    iput-object v8, v4, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51454
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_7a

    .line 51183
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51070
    :cond_7a
    iget-object v2, v1, Lo/getDialogViewModel;->j:Lo/MarginConvertBnbHistory;

    if-eqz v2, :cond_7e

    .line 51146
    iget-object v3, v2, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 51458
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7e

    .line 51459
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_7b

    move-object v3, v6

    :cond_7b
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->h:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51460
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_7c

    move-object v3, v6

    :cond_7c
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->h:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51147
    iget-object v4, v2, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 51460
    invoke-virtual {v3, v4}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 51461
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_7d

    move-object v3, v6

    :cond_7d
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->h:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51149
    iget-object v2, v2, Lo/MarginConvertBnbHistory;->d:Ljava/lang/String;

    .line 51461
    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    .line 51076
    :cond_7e
    iget-boolean v1, v1, Lo/getDialogViewModel;->a:Z

    if-nez v1, :cond_85

    .line 51466
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_7f

    move-object v1, v6

    :cond_7f
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51467
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_81

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51468
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_80

    move-object v2, v6

    :cond_80
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51470
    :cond_81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_83

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51471
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_82

    move-object v2, v6

    :cond_82
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51473
    :cond_83
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_84

    goto :goto_14

    :cond_84
    move-object v6, v0

    :goto_14
    iget-object v0, v6, Lo/EarnSimpleV3FilterDialogsetupView11;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 51475
    :cond_85
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_86

    move-object v1, v6

    :cond_86
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51476
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06004e

    if-eqz v1, :cond_88

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51477
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v3, :cond_87

    move-object v3, v6

    :cond_87
    iget-object v3, v3, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51479
    :cond_88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8a

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51480
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v2, :cond_89

    move-object v2, v6

    :cond_89
    iget-object v2, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51482
    :cond_8a
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_8b

    goto :goto_15

    :cond_8b
    move-object v6, v0

    :goto_15
    iget-object v0, v6, Lo/EarnSimpleV3FilterDialogsetupView11;->r:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51446
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    .line 51449
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v1, :cond_8d

    move-object v1, v6

    :cond_8d
    iget-object v1, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51452
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8f

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51453
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_8e

    goto :goto_16

    :cond_8e
    move-object v6, v0

    :goto_16
    iget-object v0, v6, Lo/EarnSimpleV3FilterDialogsetupView11;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8f
    return-void

    .line 40359
    :cond_90
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v2, :cond_98

    .line 51845
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51219
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_97

    .line 51845
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_97

    .line 51846
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v5, :cond_92

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v1

    if-nez v1, :cond_92

    .line 51847
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_91

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_17

    :cond_91
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_94

    .line 51848
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51851
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v3

    .line 51848
    const-string v7, "app_click_buy_select_payment_page_add_new_card"

    invoke-virtual {v2, v1, v7, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_19

    .line 51855
    :cond_92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_93

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_18

    :cond_93
    move-object v1, v6

    :goto_18
    if-eqz v1, :cond_94

    .line 51856
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "app_click_buy_select_payment_page_continue"

    invoke-virtual {v2, v1, v7, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51860
    :cond_94
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_95

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1a

    :cond_95
    move-object v1, v6

    :goto_1a
    if-eqz v1, :cond_96

    .line 51870
    new-instance v2, Lo/SOLStakeViewModel11;

    invoke-direct {v2, v0, v1}, Lo/SOLStakeViewModel11;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    .line 51861
    new-instance v7, Lo/setReBindType;

    invoke-direct {v7, v1, v2}, Lo/setReBindType;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V

    .line 51873
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51223
    iget-object v10, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 51874
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51175
    iget-object v11, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 51875
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51180
    iget-object v12, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 51876
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v2, v4, v5, v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v13

    .line 51877
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v2, v4, v5, v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v14

    .line 51878
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51223
    iget-object v15, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 51870
    const-string v9, "BUY"

    const/16 v16, 0x0

    const/16 v17, 0x100

    move-object v8, v1

    invoke-static/range {v7 .. v17}, Lo/setReBindType;->d(Lo/setReBindType;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;I)V

    goto :goto_1b

    :cond_96
    move-object v1, v6

    :goto_1b
    if-eqz v1, :cond_97

    goto :goto_1c

    .line 51881
    :cond_97
    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    .line 51882
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xc

    const v2, 0x6b710

    invoke-static {v2, v0, v6, v6, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 51881
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 40363
    :cond_98
    instance-of v2, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;

    if-eqz v2, :cond_99

    .line 40364
    iget-boolean v1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->doLcpFinished:Z

    if-nez v1, :cond_9b

    .line 40365
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->onLcpHook()V

    .line 40366
    iput-boolean v5, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->doLcpFinished:Z

    return-void

    .line 40370
    :cond_99
    instance-of v1, v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component2;

    if-eqz v1, :cond_9b

    .line 40371
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 40372
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->e()V

    .line 51612
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_9a

    move-object v6, v0

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_9a
    if-eqz v6, :cond_9b

    .line 51613
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/EarnBaseAppActivityspotBalanceObservable2;

    invoke-direct {v1, v6}, Lo/EarnBaseAppActivityspotBalanceObservable2;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_9b
    :goto_1c
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->existConvertCrypto:Z

    return p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 4207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4208
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5019
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4209
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    .line 7313
    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "MICA"

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4210
    sget-object p0, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 4212
    check-cast p1, Landroid/view/View;

    const p0, 0x7f154845

    .line 4213
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 4210
    invoke-static {v0, p1, p0}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 4216
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    .line 8277
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v1, :cond_1

    .line 4217
    sget-object v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 4219
    check-cast p1, Landroid/view/View;

    .line 4221
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    .line 8122
    iget-object v3, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 4222
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    .line 9126
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 4223
    invoke-virtual {v1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v5

    .line 4217
    const-string v2, "BUY"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    .line 4229
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 16339
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/{lang}/support/faq/360027287111"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 16341
    :cond_0
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_click_fiat_page_dotcom_gcc_compliance_popup_view_more"

    invoke-virtual {p2, p1, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/pojos/UserCard;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 18164
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 18166
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 4

    .line 31175
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    .line 32190
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 31175
    invoke-virtual {v0, p1}, Lo/getFromPage;->d(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V

    .line 31176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31177
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app_ocbs_buy_button_num_keyboard"

    invoke-virtual {v1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31178
    sget-object v1, Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;->KitKeyEvent_DEL:Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;

    if-ne p1, v1, :cond_1

    .line 31179
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_click_ocbs_buy_keyboard_delete_icon"

    invoke-virtual {p1, v0, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 21558
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21559
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 39609
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->haveShowConvertToDialog:Z

    .line 39610
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/UserEntityConditionExtraInfo;)Lkotlin/Unit;
    .locals 3

    .line 19813
    instance-of p2, p2, Lo/UserEntityConditionExtraInfo$DropdropElements1;

    if-eqz p2, :cond_0

    .line 19814
    move-object p2, p0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 19815
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 19820
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;
    .locals 0

    .line 35159
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/data/beans/UserAssets;)V

    .line 35160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/major/android/uikit2/button/KitSelectButton;)Lkotlin/Unit;
    .locals 3

    .line 17725
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)V

    .line 17726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v2, :cond_1

    .line 17727
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_ocbs_buy_button_min_amount"

    invoke-virtual {p1, v2, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17729
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 10654
    invoke-virtual {p0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;->e()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->a()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object p0

    instance-of p0, p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    if-eqz p0, :cond_2

    .line 11867
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p2, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 11868
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_ocbs_buy_input_wallet_error_deposit_text_link"

    invoke-virtual {p2, p0, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11870
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11871
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    .line 12122
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 11871
    invoke-interface {p0, p1}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10657
    :cond_2
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->q()V

    .line 10659
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 565
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView11;->m:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView11;->c:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 567
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/EarnSimpleV3FilterDialogsetupView11;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnSimpleV3FilterDialogsetupView11;->inflate(Landroid/view/LayoutInflater;)Lo/EarnSimpleV3FilterDialogsetupView11;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51209
    :cond_0
    iget-object v0, v0, Lo/EarnSimpleV3FilterDialogsetupView11;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getHaveShowConvertToDialog()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->haveShowConvertToDialog:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsNavigation()Lo/SimpleTrialFundSubscribeSuccessActivity;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTempTime()J
    .locals 2

    .line 875
    iget-wide v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->tempTime:J

    return-wide v0
.end method

.method public final getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 2

    .line 863
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 837
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1998

    if-ne p1, p2, :cond_1

    .line 841
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fragment.OcbsBuyInputFragment\",\"api\":[\"/bapi/fiat/v5/private/fiatpayment/buy/get-payment-method-list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"[Buy] Fiat input page\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 851
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onDestroy()V

    .line 852
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 6

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->tempTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLcpHook do    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsBuyInputFragment"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 789
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onPause()V

    .line 790
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fiatFlowPerf:Lo/getAccountViewModel;

    invoke-virtual {v0}, Lo/getAccountViewModel;->e()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 883
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onResume()V

    .line 884
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    .line 52442
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52443
    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 52450
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-nez v4, :cond_2

    .line 52451
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52462
    :cond_2
    move-object v4, v0

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;

    invoke-direct {v5, v0, v1, v3, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkProcessingOrder$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51070
    invoke-static {v4, v2, v2, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 52447
    :cond_3
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 885
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->tempTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLcpHook onResume   "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsBuyInputFragment"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 877
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->onStart()V

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->tempTime:J

    .line 879
    const-string v0, "OcbsBuyInputFragment"

    const-string v1, "onLcpHook start"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setHaveShowConvertToDialog(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->haveShowConvertToDialog:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsNavigation(Lo/SimpleTrialFundSubscribeSuccessActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    return-void
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method

.method public final setTempTime(J)V
    .locals 0

    .line 875
    iput-wide p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->tempTime:J

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "CRYPTO_CODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    .line 51196
    :cond_1
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "KEY_FIAT_CODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 51193
    :cond_3
    :goto_0
    iput-object v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView11;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    .line 51337
    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAssetCode()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51338
    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getImgAssetChangeArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/EarnSimpleV3FilterDialogsetupView11;->j:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance p2, Lo/SOLRedeemViewModelinitData1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {p2, p0}, Lo/SOLRedeemViewModelinitData1invokeSuspendinlinedrx2Coroutines1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/base/activity/BaseActivity;->showProgressDialog(Z)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 142
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsBuyInputFragment;->subscribeLiveData()V

    .line 143
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v0

    .line 51250
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->B:Lo/MeasurePassDelegateremeasure12;

    .line 143
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$DropdropElements4;

    new-instance v3, Lo/SOLRedeemViewModelredeem1;

    invoke-direct {v3, p0}, Lo/SOLRedeemViewModelredeem1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 157
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51129
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v2, Lo/SOLStakingLandingViewModelinitData3;

    invoke-direct {v2, p0}, Lo/SOLStakingLandingViewModelinitData3;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v0

    .line 51118
    iget-object v0, v0, Lo/IsolatedSetCallBar;->d:Lo/MeasurePassDelegateremeasure12;

    .line 162
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$DropdropElements4;

    new-instance v3, Lo/SOLStakeViewModel1;

    invoke-direct {v3, p0}, Lo/SOLStakeViewModel1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 186
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51122
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$1;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51123
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 192
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$2;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment$work$2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 51315
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputAmountEntryModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "app_screen_buy_enter_amount_page_view"

    invoke-virtual {v0, p1, v3, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 206
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lo/EarnSimpleV3FilterDialogsetupView11;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/SOLStakingLandingViewModelinitData4;

    invoke-direct {v0, p0}, Lo/SOLStakingLandingViewModelinitData4;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 231
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->viewBinding:Lo/EarnSimpleV3FilterDialogsetupView11;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/EarnSimpleV3FilterDialogsetupView11;->s:Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;->c()V

    return-void
.end method
