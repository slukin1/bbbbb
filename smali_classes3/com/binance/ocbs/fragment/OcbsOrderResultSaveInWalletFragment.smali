.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010&\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;",
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
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
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private product_type:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 118
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->sensorsEnable:Z

    .line 41
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->product_type:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065b

    .line 56
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 1085
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

    .line 1086
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1089
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1086
    const-string v2, "app_click_save_in_wallet_page_buy_crypto"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1093
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    .line 1094
    sget-object p1, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast p1, Lo/MarginIsolatedRepayFragment;

    .line 2036
    iget-object p0, p0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 3068
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

    .line 3069
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 3072
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3069
    const-string v2, "app_click_save_in_wallet_page_go_to_wallet"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4142
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_finish_select"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 4143
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_finish_ocbs"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 3076
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 3077
    sget-object v0, Lo/MarginIsolatedRepayFragment$getMessage;->INSTANCE:Lo/MarginIsolatedRepayFragment$getMessage;

    check-cast v0, Lo/MarginIsolatedRepayFragment;

    .line 5036
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3079
    new-instance p1, Landroid/content/Intent;

    const-string v0, "bc_jump_to_funds"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 3080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 6044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 6045
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 59
    new-instance p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 60
    new-instance p2, Lo/GeneralSettingDescDialog;

    invoke-direct {p2}, Lo/GeneralSettingDescDialog;-><init>()V

    const v0, 0x7f080f06

    .line 8031
    iput v0, p2, Lo/GeneralSettingDescDialog;->a:I

    .line 9013
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const p2, 0x7f1546c4

    .line 63
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 10014
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    const p2, 0x7f1536d9

    .line 64
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 11016
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 65
    new-instance p2, Lo/getDataPageConfig;

    invoke-direct {p2}, Lo/getDataPageConfig;-><init>()V

    const v0, 0x7f154783

    .line 66
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 12077
    iput-object v0, p2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 67
    new-instance v0, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0}, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;)V

    .line 13079
    iput-object v0, p2, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 14026
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    .line 82
    new-instance p2, Lo/getDataPageConfig;

    invoke-direct {p2}, Lo/getDataPageConfig;-><init>()V

    const v0, 0x7f154551

    .line 83
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 15077
    iput-object v0, p2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 84
    new-instance v0, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;)V

    .line 16079
    iput-object v0, p2, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 17025
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 100
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSaveInWalletFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 18045
    :cond_0
    iget-object p2, p2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21126
    invoke-static {v1, p1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22023
    instance-of v1, p1, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 21126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_2
    if-eqz v0, :cond_3

    .line 107
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 107
    const-string v2, "app_screen_buy_save_in_wallet_page_view"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
