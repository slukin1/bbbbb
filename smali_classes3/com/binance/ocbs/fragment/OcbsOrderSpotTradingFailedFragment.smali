.class public final Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u000fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010\u000fR\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;",
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
        "",
        "d",
        "(Ljava/lang/String;)V",
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
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;


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
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->sensorsEnable:Z

    .line 41
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->product_type:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065b

    .line 67
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 3097
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->m()V

    .line 3099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3100
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_click_mica_result_page_purchase_failed_view_spot_wallet_button"

    const/4 v2, 0x4

    invoke-static {p1, p0, v1, v0, v2}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 3105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2130
    invoke-direct {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->d(Ljava/lang/String;)V

    .line 2131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 136
    const-string v0, "USDT"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string p1, "btcusdt"

    goto :goto_0

    .line 4063
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "usdt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5142
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_select"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 5143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 147
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/trade/trade?at=spot&symbol="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 150
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_mica_result_page_purchase_failed_spot_market_text_link"

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1114
    invoke-direct {p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->d(Ljava/lang/String;)V

    .line 1115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 6045
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 6046
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_FAILED_REASON"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "KEY_EXTRA_TRADE_COIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 76
    :cond_5
    :goto_0
    new-instance v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {v2}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 77
    new-instance v3, Lo/GeneralSettingDescDialog;

    invoke-direct {v3}, Lo/GeneralSettingDescDialog;-><init>()V

    const v4, 0x7f081256

    .line 8031
    iput v4, v3, Lo/GeneralSettingDescDialog;->a:I

    .line 9013
    iput-object v3, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const v3, 0x7f154953

    .line 80
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 10014
    iput-object v3, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 165
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "null"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const p1, 0x7f154954

    .line 84
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 11016
    :goto_1
    iput-object v3, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->j()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 87
    new-instance p1, Lo/ActionBarFragment;

    invoke-direct {p1}, Lo/ActionBarFragment;-><init>()V

    .line 12123
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 13043
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lite"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f1547a9

    .line 12124
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    const v4, 0x7f1547aa

    .line 12126
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 12127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12128
    const-string v6, "%1$s"

    .line 14021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12129
    new-instance v7, Lo/CardFuBannerView;

    invoke-direct {v7, p0, v0}, Lo/CardFuBannerView;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;Ljava/lang/String;)V

    .line 15021
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 12126
    invoke-static {v4, v5, v6, v7}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16039
    :goto_2
    iput-object v4, p1, Lo/ActionBarFragment;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 17040
    iput-boolean v4, p1, Lo/ActionBarFragment;->c:Z

    goto :goto_3

    :cond_8
    move-object p1, v3

    .line 18018
    :goto_3
    iput-object p1, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->k:Lo/ActionBarFragment;

    .line 94
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    const v4, 0x7f154783

    .line 95
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 19077
    iput-object v4, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 96
    new-instance v4, Lo/CurrencySwitcherViewblackAndWhiteFilter2;

    invoke-direct {v4, p0}, Lo/CurrencySwitcherViewblackAndWhiteFilter2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;)V

    .line 20079
    iput-object v4, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 21025
    iput-object p1, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 107
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->j()Lcom/binance/ocbs/PaymentMethod;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz p1, :cond_9

    move-object p1, v3

    goto :goto_4

    .line 110
    :cond_9
    new-instance p1, Lo/MarginTradeSettingHelperonClickFavorite12;

    invoke-direct {p1}, Lo/MarginTradeSettingHelperonClickFavorite12;-><init>()V

    .line 22057
    iput-object v1, p1, Lo/MarginTradeSettingHelperonClickFavorite12;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v1

    .line 23059
    iput-object v1, p1, Lo/MarginTradeSettingHelperonClickFavorite12;->e:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 113
    new-instance v1, Lo/CurrencySwitcherVerticalViewblackAndWhiteFilter2;

    invoke-direct {v1, p0, v0}, Lo/CurrencySwitcherVerticalViewblackAndWhiteFilter2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;Ljava/lang/String;)V

    .line 24060
    iput-object v1, p1, Lo/MarginTradeSettingHelperonClickFavorite12;->b:Lkotlin/jvm/functions/Function0;

    .line 25022
    :goto_4
    iput-object p1, v2, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->m:Lo/MarginTradeSettingHelperonClickFavorite12;

    .line 120
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderSpotTradingFailedFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v0

    .line 26045
    :goto_5
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
