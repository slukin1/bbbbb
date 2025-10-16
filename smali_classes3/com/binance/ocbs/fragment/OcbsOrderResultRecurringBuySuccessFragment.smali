.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;
.super Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;",
        "Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "uiData",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
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


# static fields
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 58
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;-><init>()V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 290
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e065b

    .line 63
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->layoutResId:I

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lkotlin/Unit;
    .locals 4

    .line 1113
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->n()V

    .line 1115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 1116
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_mica_recurring_buy_result_page_fiat_order_text_link"

    const/4 v3, 0x4

    invoke-static {v0, p0, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 4175
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 4178
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 4175
    const-string v2, "app_click_buy_order_success_page_recurring_plan_details"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4182
    sget-object p1, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5195
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5195
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$deeplinkToAutoInvest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$deeplinkToAutoInvest$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4187
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/ocbs/history"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4188
    const-string v0, "at"

    const-string v1, "recurring"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4189
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8142
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_finish_select"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 8143
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_finish_ocbs"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 7209
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 3142
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/InfiniteBanner;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->binding:Lo/InfiniteBanner;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V
    .locals 2

    .line 10142
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_select"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 10143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 9209
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lkotlin/Unit;
    .locals 4

    .line 2123
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->o()V

    .line 2125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2126
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_mica_recurring_buy_result_page_spot_order_text_link"

    const/4 v3, 0x4

    invoke-static {v0, p0, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 2131
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lkotlin/Pair;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->g()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Ljava/lang/String;)V
    .locals 3

    .line 11282
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

    .line 11283
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "app_click_ocbs_buy_success_page_banner"

    invoke-virtual {v1, v0, p1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    return-object p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 12067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 12068
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 81
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$setUpViews$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$setUpViews$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 87
    invoke-super {p0, p1}, Lcom/binance/ocbs/fragment/BaseProOcbsStatusResultSuccessFragment;->work(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_SUCCESS_TRADE_RECEIVE_STRING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    const v1, 0x7f15499f

    .line 93
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {v2}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 96
    new-instance v3, Lo/GeneralSettingDescDialog;

    invoke-direct {v3}, Lo/GeneralSettingDescDialog;-><init>()V

    const v4, 0x7f080f06

    .line 15031
    iput v4, v3, Lo/GeneralSettingDescDialog;->a:I

    .line 16013
    iput-object v3, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const v3, 0x7f1528a3

    .line 99
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 17014
    iput-object v3, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 18015
    iput-object p1, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object p1

    .line 102
    sget-object v3, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 103
    instance-of p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz p1, :cond_2

    .line 104
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 19043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "lite"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v3, 0x7f154853

    .line 108
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v5, "%1$s"

    const-string v6, "%2$s"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    .line 111
    new-array v6, v6, [Lkotlin/jvm/functions/Function0;

    new-instance v7, Lo/AutoSubscribeNoticeDialog;

    invoke-direct {v7, p0}, Lo/AutoSubscribeNoticeDialog;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lo/AutoSubscribeNoticeDialogsetupView2;

    invoke-direct {v7, p0}, Lo/AutoSubscribeNoticeDialogsetupView2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 108
    invoke-static {v3, p1, v5, v6}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 133
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    .line 20016
    :goto_0
    iput-object p1, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 21017
    iput-boolean v4, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->c:Z

    .line 138
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    const v1, 0x7f154982

    .line 139
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 22077
    iput-object v1, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 140
    new-instance v1, Lo/AutoSubscribeNoticeDialogsetupView51;

    invoke-direct {v1, p0}, Lo/AutoSubscribeNoticeDialogsetupView51;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;)V

    .line 23079
    iput-object v1, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 24019
    iput-object p1, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->e:Lo/getDataPageConfig;

    .line 95
    iput-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 147
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->binding:Lo/InfiniteBanner;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v1, v3

    .line 25045
    :cond_4
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26213
    sget-object p1, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v0

    .line 26215
    :cond_6
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 26217
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 26217
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;

    invoke-direct {v2, p1, p0, v3}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment$handleEntrance$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 28001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v3

    .line 156
    :goto_1
    const-string v1, "isRecurring"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 29026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x75306

    const/4 v4, 0x4

    .line 152
    invoke-static {v2, p1, v3, v1, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 160
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object p1

    .line 161
    instance-of p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz p1, :cond_9

    const-string p1, "MICA"

    goto :goto_2

    .line 162
    :cond_9
    const-string p1, "NORMAL"

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultRecurringBuySuccessFragment;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v0

    .line 30099
    :cond_a
    invoke-static {v1, p1, v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 165
    const-string v0, "fiat_metrics_v3_counter_recurring_buy_buy_success"

    invoke-static {v0, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
