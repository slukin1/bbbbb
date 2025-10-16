.class public final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0010R\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0016\u0010!\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;",
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
        "d",
        "",
        "a",
        "(I)V",
        "b",
        "onDestroy",
        "e",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "orderId",
        "newQuoteId",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "newQuoteBean",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "durationSec",
        "pollingTimes",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "cancelOrderTimer",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "uiData",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
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
.field private static final ACTION_ACCEPT_NEW_QUOTE:Ljava/lang/String; = "ACCEPT_NEW_QUOTE"

.field private static final ACTION_CANCEL:Ljava/lang/String; = "CANCEL"

.field public static final Companion:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;

.field private static final TIMING_COUNTDOWN:I = 0x3e8


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private durationSec:I

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field private newQuoteId:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private pollingTimes:I

.field private uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->Companion:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 42
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065b

    .line 44
    iput v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->layoutResId:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->orderId:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteId:Ljava/lang/String;

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->pollingTimes:I

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    return-object p0
.end method

.method private final a(I)V
    .locals 4

    int-to-long v0, p1

    .line 169
    new-instance p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 166
    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 10

    .line 5217
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5217
    new-instance v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsAcceptNewQuotationExecute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsAcceptNewQuotationExecute$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 4129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    .line 4130
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 4131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 4133
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 4134
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "df_7"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4135
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "df_8"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4136
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v4, v3, v6, v7, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "df_9"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4137
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4138
    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 4139
    :goto_3
    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 4140
    :goto_4
    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 4141
    :goto_5
    iget-object v9, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->orderId:Ljava/lang/String;

    move-object v4, p0

    .line 4137
    invoke-virtual/range {v4 .. v9}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4130
    const-string v3, "app_click_buy_quotation_expire_page_accept_new_quotation"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4145
    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/binance/base/fragment/BaseAppFragment;

    const-string v6, "COMFIRM_ORDER_EXPIRED_ACCEPT"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/binance/base/fragment/BaseAppFragment;->setViewTrackProperties$default(Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    .line 4146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 203
    :cond_0
    iget v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->durationSec:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 1101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_3

    .line 1102
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 1103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 1105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1107
    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 1108
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 1109
    :goto_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 1110
    :goto_2
    iget-object v7, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->orderId:Ljava/lang/String;

    move-object v2, p0

    .line 1106
    invoke-virtual/range {v2 .. v7}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1102
    const-string v2, "app_click_buy_quotation_expire_page_cancel"

    invoke-virtual {p1, v0, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2244
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 2244
    new-instance v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->pollingTimes:I

    return p0
.end method

.method private final d()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_0

    new-instance v2, Lo/getDataPageConfig;

    invoke-direct {v2}, Lo/getDataPageConfig;-><init>()V

    const v3, 0x7f154712

    .line 126
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 18077
    iput-object v3, v2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 127
    new-instance v3, Lo/MgTradeMarketPairRepositoryspecialinlinedmap321;

    invoke-direct {v3, p0}, Lo/MgTradeMarketPairRepositoryspecialinlinedmap321;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V

    .line 19079
    iput-object v3, v2, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 20025
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_3

    new-instance v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    invoke-direct {v2}, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;-><init>()V

    .line 149
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 21053
    iput-object v3, v2, Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;->c:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 22021
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_2

    .line 23021
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->g:Lo/MarginIsolatedBorrowFragmentonViewCreatedinlinedmap221;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_3

    .line 24025
    iput-object v1, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 156
    :cond_3
    :goto_0
    iget v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->durationSec:I

    if-lez v0, :cond_4

    .line 157
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->b()V

    goto :goto_1

    .line 159
    :cond_4
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->e()V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->binding:Lo/InfiniteBanner;

    if-eqz v3, :cond_5

    move-object v1, v3

    .line 25045
    :cond_5
    iget-object v2, v2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->pollingTimes:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V
    .locals 2

    .line 7279
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORDER_QUOTE_EXPIRED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getQuoteId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7314
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7280
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 7281
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getQuoteId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteId:Ljava/lang/String;

    .line 7282
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->d()V

    return-void

    .line 7284
    :cond_3
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->e()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/InfiniteBanner;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->binding:Lo/InfiniteBanner;

    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_0

    .line 13025
    iget-object v0, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    if-eqz v0, :cond_0

    const v1, 0x7f154712

    .line 258
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14077
    iput-object v1, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_1

    .line 15025
    iget-object v0, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 16078
    iput-boolean v1, v0, Lo/getDataPageConfig;->b:Z

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->binding:Lo/InfiniteBanner;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 17045
    :cond_2
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V
    .locals 3

    .line 10264
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 10264
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$refreshOrderStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$refreshOrderStatus$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V
    .locals 3

    .line 8244
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 8244
    new-instance v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment$ocbsCancelOrderExecute$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 26059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 26060
    iput-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->onDestroy()V

    .line 28208
    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->cancelOrderTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_OCBS_TRADE_ORDER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->orderId:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "KEY_EXTRA_PROCESSING_NEW_QUOTE_BEAN"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getQuoteId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    :cond_4
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteId:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getQuotationExpiredTime()Ljava/lang/String;

    move-result-object p1

    .line 29157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-int p1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_1
    iput p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->durationSec:I

    .line 30289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_9

    .line 30290
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 30291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 30293
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 30295
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getNewQuote()Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateNewQuoteWithVersionTwo;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v6, v3

    goto :goto_2

    :cond_6
    move-object v6, v0

    .line 30296
    :goto_2
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v7, v0

    .line 30297
    :goto_3
    iget-object v3, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->newQuoteBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v8, v3

    goto :goto_4

    :cond_8
    move-object v8, v0

    .line 30298
    :goto_4
    iget-object v9, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->orderId:Ljava/lang/String;

    move-object v4, p0

    .line 30294
    invoke-virtual/range {v4 .. v9}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30290
    const-string v3, "app_screen_buy_quotation_expire_page_view"

    invoke-virtual {p1, v2, v3, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    :cond_9
    new-instance p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 93
    new-instance v0, Lo/GeneralSettingDescDialog;

    invoke-direct {v0}, Lo/GeneralSettingDescDialog;-><init>()V

    const v2, 0x7f080d81

    .line 31031
    iput v2, v0, Lo/GeneralSettingDescDialog;->a:I

    .line 32013
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const v0, 0x7f15478d

    .line 96
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33014
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    const v0, 0x7f1548fc

    .line 97
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 34016
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 98
    new-instance v0, Lo/getDataPageConfig;

    invoke-direct {v0}, Lo/getDataPageConfig;-><init>()V

    const v2, 0x7f152a5e

    .line 99
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 35077
    iput-object v2, v0, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 100
    new-instance v2, Lo/MgTradeMarketPairRepositoryspecialinlinedmap221;

    invoke-direct {v2, p0}, Lo/MgTradeMarketPairRepositoryspecialinlinedmap221;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;)V

    .line 36079
    iput-object v2, v0, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 37026
    iput-object v0, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    .line 92
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 118
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->d()V

    .line 120
    iget-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultExpiredNewFragment;->binding:Lo/InfiniteBanner;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 38045
    :goto_5
    iget-object v0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
