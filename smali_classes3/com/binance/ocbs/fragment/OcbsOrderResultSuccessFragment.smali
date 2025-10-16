.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001a\u0010\u0010\u001a\u00020\u000f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\"\u00106\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0016\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\"\u0010:\u001a\u0002098\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;",
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
        "b",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
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
        "Lcom/binance/ocbs/PaymentMethod;",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "tempTradeCoin",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "recurringBuyInfo",
        "Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;",
        "exchangeAssetName",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "exchangeAssetAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "feedbackLink",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "orderStateBean",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "uiData",
        "Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private exchangeAssetName:Ljava/lang/String;

.field private feedbackLink:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field private paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private product_type:Ljava/lang/String;

.field private recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

.field private final sensorsEnable:Z

.field private tempTradeCoin:Ljava/lang/String;

.field private uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->sensorsEnable:Z

    .line 95
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->product_type:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    .line 101
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 102
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->feedbackLink:Ljava/lang/String;

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 698
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e065b

    .line 126
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Unit;
    .locals 4

    .line 1478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1479
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/ocbs/alert/list"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1480
    const-string v2, "businessType"

    const-string v3, "BUY"

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1481
    const-string v2, "fiatAsset"

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1482
    const-string v2, "cryptoAsset"

    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1483
    const-string v2, "onlySupportP2P"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 1484
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1485
    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1486
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "app_click_ocbs_buy_success_page_price_alert"

    invoke-virtual {v1, v0, v2, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1489
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 7315
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->n()V

    .line 7316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Unit;
    .locals 4

    .line 6232
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->n()V

    .line 6234
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

    .line 6235
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_mica_result_page_success_fiat_order_text_link"

    const/4 v3, 0x4

    invoke-static {v0, p0, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 6239
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 2350
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

    .line 2351
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 2354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2351
    const-string v2, "app_click_buy_order_success_page_view_wallet"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2357
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->b()V

    .line 2358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 40018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40019
    const-string v2, "lite_ocbs_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40020
    const-string v2, "source"

    const-string v3, "fiat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 133
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 134
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 137
    :cond_0
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    .line 41064
    const-string v1, "exchange"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 137
    const-string v1, "bc_finish_ocbs"

    const-string v2, "bc_finish_select"

    if-eqz v0, :cond_1

    .line 42142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 42143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    .line 43068
    const-string v3, "future"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 44143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b()Ljava/lang/String;

    move-result-object v0

    .line 45076
    const-string v3, "savings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 46143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    goto :goto_0

    .line 47142
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 47143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 148
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/funds/funds?at=spot"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 93
    instance-of v0, p1, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;

    iget v1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25444
    iget v2, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 25446
    sget-object p1, Lo/setNeedGenerate;->INSTANCE:Lo/setNeedGenerate;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    iput v3, v0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$getFeedbackOrAlertBtType$1;->label:I

    invoke-virtual {p1, v2, v3, v0}, Lo/setNeedGenerate;->b(Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 25444
    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    .line 25447
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25448
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->feedbackLink:Ljava/lang/String;

    .line 27020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Unit;
    .locals 4

    .line 8259
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->o()V

    .line 8261
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

    .line 8262
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_mica_result_page_success_spot_order_text_link"

    const/4 v3, 0x4

    invoke-static {v0, p0, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 8267
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 20297
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

    .line 20298
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 20301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 20298
    const-string v2, "app_click_buy_order_success_page_view_wallet"

    invoke-virtual {v0, p1, v2, v1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20304
    :cond_1
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->b()V

    .line 20305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 671
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_select"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 672
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bc_finish_ocbs"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 673
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Unit;
    .locals 5

    .line 3462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3463
    sget-object v1, Lo/setNeedGenerate;->INSTANCE:Lo/setNeedGenerate;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->feedbackLink:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/setNeedGenerate;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3464
    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3465
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "app_click_ocbs_buy_success_page_user_feedback"

    invoke-virtual {v1, v0, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3467
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3467
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$updateFeedbackOrAlertBtUI$1$1$1$2;

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$updateFeedbackOrAlertBtUI$1$1$1$2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3472
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 19322
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->b()V

    .line 19323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Z)V
    .locals 3

    .line 30453
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 30456
    :cond_0
    new-instance v2, Lo/getPeriod;

    invoke-direct {v2}, Lo/getPeriod;-><init>()V

    if-eqz p1, :cond_1

    const p1, 0x7f1548bb

    .line 30459
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 31071
    iput-object p1, v2, Lo/getPeriod;->a:Ljava/lang/String;

    const p1, 0x7f0818fd

    .line 32072
    iput p1, v2, Lo/getPeriod;->e:I

    .line 30461
    new-instance p1, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p1, p0}, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault4;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 33073
    iput-object p1, v2, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    const p1, 0x7f154920

    .line 30475
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 34071
    iput-object p1, v2, Lo/getPeriod;->a:Ljava/lang/String;

    const p1, 0x7f081bd1

    .line 35072
    iput p1, v2, Lo/getPeriod;->e:I

    .line 30477
    new-instance p1, Lo/getCoordinator;

    invoke-direct {p1, p0}, Lo/getCoordinator;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 36073
    iput-object p1, v2, Lo/getPeriod;->c:Lkotlin/jvm/functions/Function0;

    .line 37024
    :goto_0
    iput-object v2, v0, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->h:Lo/getPeriod;

    .line 30495
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->binding:Lo/InfiniteBanner;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 38045
    :goto_1
    iget-object p0, v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Unit;
    .locals 4

    .line 18249
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->n()V

    .line 18251
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

    .line 18252
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v2, "app_click_mica_result_page_success_fiat_order_text_link"

    const/4 v3, 0x4

    invoke-static {v0, p0, v2, v1, v3}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 18257
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 9336
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const-string v0, "fiat"

    const-string v1, "source"

    const-string v2, "lite_ocbs_finish_main"

    const-string v3, "bc_finish_ocbs"

    const-string v4, "bc_finish_select"

    const-string v5, "lite"

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeEarn()Z

    move-result p1

    if-ne p1, v6, :cond_1

    .line 10168
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v6, "bnc://app.binance.com/funds/funds?at=lending"

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10169
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 11043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10170
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 12018
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 12019
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12020
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10170
    invoke-virtual {p1, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 10171
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    goto :goto_0

    .line 13142
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 13143
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 10174
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    goto :goto_0

    .line 9338
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeLaunchpool()Z

    move-result p1

    if-ne p1, v6, :cond_3

    .line 14157
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v6, "bnc://app.binance.com/mp/web?appId=pFnC4qaUdJuq4DDvnZJFyo&startPagePath=cGFnZXMvbXAvaG9tZS9pbmRleA"

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14158
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 15043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14159
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 16018
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16019
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16020
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14159
    invoke-virtual {p1, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 14160
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    goto :goto_0

    .line 17142
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 17143
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->broadCast(Landroid/content/Intent;)V

    .line 14163
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 9341
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Ljava/lang/String;)V
    .locals 3

    .line 28690
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

    .line 28691
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 29498
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28691
    invoke-virtual {p0, v2, p1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "app_click_ocbs_buy_success_page_banner"

    invoke-virtual {v1, v0, p1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/InfiniteBanner;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->binding:Lo/InfiniteBanner;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lkotlin/Pair;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->g()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->c()V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V
    .locals 4

    .line 21682
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22043
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23677
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 24018
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24019
    const-string v2, "lite_ocbs_finish_main"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24020
    const-string v2, "source"

    const-string v3, "fiat"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23677
    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 23678
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    return-void

    .line 21685
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->c()V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)Lcom/binance/ocbs/PaymentMethod;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    return-object p0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 48110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 48111
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "KEY_EXTRA_TRADE_COIN"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->tempTradeCoin:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "KEY_EXTRA_RECURRING_BUY_INFO_FOR_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->recurringBuyInfo:Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string v4, "KEY_EXTRA_SUCCESS_CONVERT_FROM_AMOUNT_STRING"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v1, v3, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "KEY_EXTRA_PAYMENT_METHOD"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "KEY_EXTRA_SUCCESS_CONVERT_FROM_STRING"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v0

    :cond_7
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "KEY_EXTRA_ORDER_STATE_BEAN"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 186
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p1, :cond_9

    const p1, 0x7f1547ba

    .line 187
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const p1, 0x7f15499f

    .line 189
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 192
    :goto_3
    new-instance v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {v4}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 193
    new-instance v5, Lo/GeneralSettingDescDialog;

    invoke-direct {v5}, Lo/GeneralSettingDescDialog;-><init>()V

    const v6, 0x7f080f06

    .line 50031
    iput v6, v5, Lo/GeneralSettingDescDialog;->a:I

    .line 51013
    iput-object v5, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    .line 196
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v5, :cond_a

    const v5, 0x7f15485f

    .line 197
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    const v5, 0x7f1528a3

    .line 199
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51015
    :goto_4
    iput-object v5, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    .line 201
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of v5, v5, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz v5, :cond_b

    goto :goto_5

    .line 204
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "KEY_EXTRA_SUCCESS_TRADE_RECEIVE_STRING"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v5, v0

    .line 51017
    :goto_6
    iput-object v5, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->o:Ljava/lang/String;

    .line 207
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const-string v6, "lite"

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeEarn()Z

    move-result v5

    if-ne v5, v7, :cond_e

    .line 208
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnStatusSuccess()Z

    move-result p1

    if-ne p1, v7, :cond_d

    const p1, 0x7f15487d

    .line 209
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_d
    const p1, 0x7f15487c

    .line 211
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 213
    :cond_e
    iget-object v5, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeLaunchpool()Z

    move-result v5

    if-ne v5, v7, :cond_10

    .line 214
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnStatusSuccess()Z

    move-result p1

    if-ne p1, v7, :cond_f

    const p1, 0x7f15487f

    .line 215
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_f
    const p1, 0x7f15487e

    .line 217
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    check-cast p1, Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 220
    :cond_10
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v5

    .line 221
    sget-object v8, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 224
    instance-of v5, v5, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz v5, :cond_14

    .line 225
    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 51046
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 225
    const-string v8, "%1$s"

    const-string v9, " "

    if-eqz v5, :cond_12

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    const v5, 0x7f154851

    .line 227
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51025
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 230
    new-instance v9, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v9, p0}, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault6;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 51026
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 227
    invoke-static {v5, v3, v8, v9}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_13

    .line 241
    :cond_11
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_9

    .line 243
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_15

    const v10, 0x7f154853

    .line 244
    invoke-static {v10}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 246
    const-string v10, "%2$s"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x2

    .line 247
    new-array v10, v10, [Lkotlin/jvm/functions/Function0;

    new-instance v11, Lo/BarChartView2;

    invoke-direct {v11, p0}, Lo/BarChartView2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    aput-object v11, v10, v3

    new-instance v3, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v3, p0}, Lo/AutoSubscribeNoticeDialogspecialinlinedactivityViewModelsdefault5;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    aput-object v3, v10, v7

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 244
    invoke-static {v9, v5, v8, v3}, Lo/BaseCheckoutFragment;->d(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_15

    :cond_13
    move-object p1, v3

    goto :goto_9

    .line 220
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 269
    :cond_15
    check-cast p1, Ljava/lang/CharSequence;

    .line 51022
    :goto_9
    iput-object p1, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 51024
    iput-boolean v7, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->c:Z

    .line 275
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object p1

    .line 276
    sget-object v3, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    .line 280
    :cond_16
    instance-of p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz p1, :cond_2f

    .line 281
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 51051
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 282
    new-instance p1, Lo/ActionBarFragment;

    invoke-direct {p1}, Lo/ActionBarFragment;-><init>()V

    const v3, 0x7f154852

    .line 283
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 51048
    iput-object v3, p1, Lo/ActionBarFragment;->a:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_17
    :goto_a
    move-object p1, v1

    .line 51028
    :goto_b
    iput-object p1, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->k:Lo/ActionBarFragment;

    .line 291
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    const v3, 0x7f154783

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeEarn()Z

    move-result p1

    if-eq p1, v7, :cond_1a

    :cond_18
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnTypeLaunchpool()Z

    move-result p1

    if-eq p1, v7, :cond_1a

    :cond_19
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p1, :cond_1b

    :cond_1a
    move-object p1, v1

    goto :goto_c

    .line 294
    :cond_1b
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    .line 295
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51088
    iput-object v5, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 296
    new-instance v5, Lo/BarChartView2appStyle2;

    invoke-direct {v5, p0}, Lo/BarChartView2appStyle2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 51091
    iput-object v5, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 51032
    :goto_c
    iput-object p1, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->e:Lo/getDataPageConfig;

    .line 310
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->hasEarnType()Z

    move-result p1

    if-ne p1, v7, :cond_1d

    .line 311
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnStatusSuccess()Z

    move-result p1

    if-ne p1, v7, :cond_1c

    .line 312
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    const v5, 0x7f1514dd

    .line 313
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51091
    iput-object v5, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 314
    new-instance v5, Lo/setCoordinator;

    invoke-direct {v5, p0}, Lo/setCoordinator;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 51094
    iput-object v5, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    .line 319
    :cond_1c
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    .line 320
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51093
    iput-object v5, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 321
    new-instance v5, Lo/BarChartView2ToolTipMarkerspecialinlinedviewBinding1;

    invoke-direct {v5, p0}, Lo/BarChartView2ToolTipMarkerspecialinlinedviewBinding1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 51096
    iput-object v5, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :cond_1d
    move-object p1, v1

    .line 51044
    :goto_d
    iput-object p1, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->b:Lo/getDataPageConfig;

    .line 331
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->hasEarnType()Z

    move-result p1

    if-ne p1, v7, :cond_1e

    .line 332
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->orderStateBean:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->isEarnStatusSuccess()Z

    move-result p1

    if-ne p1, v7, :cond_1f

    .line 333
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    .line 334
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51096
    iput-object v3, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 335
    new-instance v3, Lo/BarChartView2coordinator111;

    invoke-direct {v3, p0}, Lo/BarChartView2coordinator111;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 51099
    iput-object v3, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_e

    .line 346
    :cond_1e
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    if-eqz p1, :cond_1f

    .line 347
    new-instance p1, Lo/getDataPageConfig;

    invoke-direct {p1}, Lo/getDataPageConfig;-><init>()V

    .line 348
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 51098
    iput-object v3, p1, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 349
    new-instance v3, Lo/BarChartView2ToolTipMarker;

    invoke-direct {v3, p0}, Lo/BarChartView2ToolTipMarker;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;)V

    .line 51101
    iput-object v3, p1, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_e

    :cond_1f
    move-object p1, v1

    .line 51048
    :goto_e
    iput-object p1, v4, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 192
    iput-object v4, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    .line 368
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51069
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 368
    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$work$2;

    invoke-direct {v4, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$work$2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51526
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->exchangeAssetName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_20

    .line 51071
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51528
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;

    invoke-direct {v4, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$handleEntrance$1;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51028
    invoke-static {v3, v1, v1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 377
    :cond_20
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->uiData:Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    if-eqz v2, :cond_22

    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->binding:Lo/InfiniteBanner;

    if-nez v4, :cond_21

    move-object v4, v1

    .line 51073
    :cond_21
    iget-object v3, v3, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51074
    :cond_22
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 379
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$work$4;

    invoke-direct {v2, p0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment$work$4;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 386
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    instance-of p1, p1, Lcom/binance/ocbs/PaymentMethod$Paypal;

    if-eqz p1, :cond_26

    .line 388
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p1

    .line 51052
    iget-object p1, p1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 388
    instance-of v2, p1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    if-eqz v2, :cond_23

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    goto :goto_f

    :cond_23
    move-object p1, v1

    :goto_f
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_24
    move-object p1, v1

    :goto_10
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_26

    .line 390
    :cond_25
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "bc_refresh_ocbs_payment_method"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 395
    :cond_26
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 51529
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 395
    const-string v4, "app_screen_buy_order_success_page_view"

    invoke-virtual {p1, v2, v4, v3}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 401
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_27
    move-object p1, v1

    .line 402
    :goto_11
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_28
    move-object v2, v1

    .line 404
    :goto_12
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v3

    .line 405
    instance-of v3, v3, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz v3, :cond_29

    const-string v3, "MICA"

    goto :goto_13

    .line 406
    :cond_29
    const-string v3, "NORMAL"

    :goto_13
    const v4, 0x75302

    const/16 v5, 0x8

    .line 409
    invoke-static {v4, p1, v2, v1, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 410
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p1, :cond_2c

    .line 411
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v7, :cond_2c

    .line 414
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2a
    move-object v2, v1

    :goto_14
    const v4, 0x75306

    const/16 v5, 0xc

    .line 412
    invoke-static {v4, v2, v1, v1, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 419
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v2, v0

    .line 51061
    :cond_2b
    invoke-static {v1, p1, v3, v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 416
    const-string v2, "fiat_metrics_v3_counter_card_success"

    invoke-static {v2, v1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    :cond_2c
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object v2, v0

    .line 51079
    :cond_2d
    invoke-static {v1, p1, v3, v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 425
    const-string v2, "fiat_metrics_v3_counter_common_success"

    invoke-static {v2, v1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 437
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->a()Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultSuccessFragment;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object v2, v0

    .line 51063
    :cond_2e
    invoke-static {v1, p1, v3, v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 434
    const-string v0, "fiat_metrics_v3_counter_payment_method_success"

    invoke-static {v0, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 275
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
