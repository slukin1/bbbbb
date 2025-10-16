.class public final Lcom/binance/ocbs/fragment/OcbsSellInputFragment;
.super Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsSellInputFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004R\"\u0010\u001f\u001a\u00020\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010/\u001a\u00020.8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010U\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020\u00080S8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR0\u0010W\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020\u00080S8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010V\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010["
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsSellInputFragment;",
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
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Intent;)V",
        "",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "onResume",
        "onLcpHook",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleMoreInfoV3DialogsetupView4;",
        "viewBinding",
        "Lo/SimpleMoreInfoV3DialogsetupView4;",
        "Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel$ocbs_internal_release",
        "()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;",
        "viewModel",
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
        "Lo/EarnTrialFundDialogadapter21;",
        "ocbsApiFragment",
        "Lo/EarnTrialFundDialogadapter21;",
        "getOcbsApiFragment",
        "()Lo/EarnTrialFundDialogadapter21;",
        "setOcbsApiFragment",
        "(Lo/EarnTrialFundDialogadapter21;)V",
        "Lo/IsolatedSetCallBar;",
        "sharedRepository",
        "Lo/IsolatedSetCallBar;",
        "getSharedRepository",
        "()Lo/IsolatedSetCallBar;",
        "setSharedRepository",
        "(Lo/IsolatedSetCallBar;)V",
        "isNavToP2PTransfer",
        "Z",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "selectPaymentCallBack",
        "Lkotlin/jvm/functions/Function1;",
        "directConfirmCallBack",
        "getDirectConfirmCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setDirectConfirmCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsSellInputFragment$Companion;

.field private static final REQUEST_CODE_BIND_CARD:I = 0x3e7


# instance fields
.field private directConfirmCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public fiatPaymentNavigation:Lo/getSubContent;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private isNavToP2PTransfer:Z

.field private layoutResId:I

.field public ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private final selectPaymentCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field private viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsSellInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 99
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;-><init>()V

    const v0, 0x7f0e070d

    .line 108
    iput v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->layoutResId:I

    .line 112
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1057
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1061
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 1062
    const-class v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 240
    const-string v0, "OcbsSellInputRevampFragment"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->fragmentTag:Ljava/lang/String;

    .line 439
    new-instance v0, Lo/getOnDateChangeListener;

    invoke-direct {v0, p0}, Lo/getOnDateChangeListener;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->selectPaymentCallBack:Lkotlin/jvm/functions/Function1;

    .line 446
    new-instance v0, Lo/DatePickerdatePickerDialog2;

    invoke-direct {v0, p0}, Lo/DatePickerdatePickerDialog2;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->directConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 17735
    instance-of p3, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 17736
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 17738
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 17739
    const-string v1, "national_id"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getSite()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17740
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17736
    const-string p2, "app_click_fiat_buy_main_page_ban_confirm"

    invoke-virtual {v0, p3, p2, p1}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17742
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/main/main?at=index"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 17743
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17744
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 10047
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 6

    .line 11167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11168
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 12019
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11169
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 14125
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v1, :cond_0

    .line 11170
    sget-object v2, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;

    .line 11172
    check-cast p1, Landroid/view/View;

    .line 11174
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 14117
    iget-object v3, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 11175
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    .line 15120
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 11176
    invoke-virtual {v1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v5

    .line 11170
    const-string v2, "SELL"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;)V

    .line 11181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 12

    .line 2322
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

    .line 2323
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

    .line 2324
    :cond_0
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "app_click_fiat_page_dotcom_gcc_compliance_popup_view_more"

    invoke-virtual {p2, p1, v0, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 896
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

    .line 898
    const-string v1, "bundle_data"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 901
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51150
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51197
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51095
    instance-of v3, p0, Lo/setCryptoCurrency;

    if-eqz v3, :cond_1

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 51197
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    .line 902
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

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

    .line 51154
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 51201
    invoke-static {v3, p0, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 51099
    instance-of v1, p0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Lo/setCryptoCurrency;

    :cond_4
    if-eqz v0, :cond_5

    .line 51201
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/getDownloadViewModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51244
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips111;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 51246
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    int-to-float v2, v3

    .line 51030
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 51246
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51247
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v1, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51248
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    iget-object v0, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 51251
    :cond_3
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v2, :cond_4

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51253
    :cond_4
    instance-of v2, v1, Lo/getDownloadViewModel$MPCacheRecord;

    if-eqz v2, :cond_5

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51255
    :cond_5
    instance-of v2, v1, Lo/getDownloadViewModel$copy;

    const v7, 0x7f15480f

    const v8, 0x7f15490d

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_47

    .line 51797
    check-cast v1, Lo/getDownloadViewModel$copy;

    .line 51802
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->a()Ljava/lang/String;

    move-result-object v13

    .line 51124
    iput-object v13, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51803
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->i()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51804
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v2}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 51805
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountValue(Ljava/lang/String;)V

    .line 51806
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v13

    invoke-static {v13, v4, v5, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountInInput$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setAmountWithInternationalThousandsFormat(Ljava/lang/String;)V

    .line 51807
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51158
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_a

    .line 51807
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_1

    :cond_a
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_d

    .line 51808
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 52141
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_d

    .line 51113
    iget-object v13, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 51122
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_2

    :cond_b
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_2
    if-eqz v2, :cond_d

    .line 51809
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51131
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51809
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    cmpg-double v2, v13, v11

    if-eqz v2, :cond_d

    .line 51811
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_c

    move-object v2, v6

    :cond_c
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51812
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51163
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_e

    .line 51812
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_3

    :cond_e
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_11

    .line 51813
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 52146
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_11

    .line 51118
    iget-object v8, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51127
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_4

    :cond_f
    iget-boolean v2, v2, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_4
    if-eqz v2, :cond_11

    .line 51813
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51136
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51813
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    cmpg-double v2, v13, v11

    if-nez v2, :cond_11

    .line 51815
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_10

    move-object v2, v6

    :cond_10
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51817
    :cond_11
    :goto_5
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_12

    move-object v2, v6

    :cond_12
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f15452b

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51818
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_13

    move-object v2, v6

    :cond_13
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51819
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_14

    move-object v2, v6

    :cond_14
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->s:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51820
    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->e()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    .line 51821
    instance-of v8, v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    if-eqz v8, :cond_2b

    .line 51822
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_15

    move-object v2, v6

    :cond_15
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51823
    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->e()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51824
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_16

    move-object v2, v6

    :cond_16
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f15497a

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 51825
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51168
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_1a

    .line 51825
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v5, :cond_1a

    .line 51826
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51169
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_18

    .line 51826
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    goto :goto_6

    :cond_18
    move-object v2, v6

    :goto_6
    if-nez v2, :cond_1a

    .line 51828
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_19

    move-object v2, v6

    :cond_19
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    const v7, 0x7f154729

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 51829
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51170
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_1c

    .line 51829
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v2

    if-ne v2, v5, :cond_1c

    .line 51830
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51171
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_1c

    .line 51830
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->isClickChangeInswitchAccount()Z

    move-result v2

    if-ne v2, v5, :cond_1c

    .line 51832
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_1b

    move-object v2, v6

    :cond_1b
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 51833
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51172
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_1d

    .line 51833
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_7

    :cond_1d
    move-object v2, v6

    :goto_7
    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    const v7, 0x7f1549c6

    if-eqz v2, :cond_20

    .line 51834
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51173
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_1e

    .line 51834
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v2

    goto :goto_8

    :cond_1e
    move-object v2, v6

    :goto_8
    if-nez v2, :cond_20

    .line 51836
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_1f

    move-object v2, v6

    :cond_1f
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 51837
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51174
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_21

    .line 51837
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_9

    :cond_21
    move-object v2, v6

    :goto_9
    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-eqz v2, :cond_24

    .line 51838
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v2

    .line 51175
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_22

    .line 51838
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v2

    goto :goto_a

    :cond_22
    move-object v2, v6

    :goto_a
    if-nez v2, :cond_24

    .line 51840
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_23

    move-object v2, v6

    :cond_23
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51843
    :cond_24
    :goto_b
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_25

    move-object v2, v6

    :cond_25
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51844
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_26

    move-object v2, v6

    :cond_26
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    sget-object v7, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51095
    invoke-virtual {v7}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v7

    iput v7, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51097
    iget v7, v2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v7, v7

    .line 51245
    iget v8, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v8, :cond_28

    if-eq v8, v5, :cond_27

    .line 51253
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_c

    .line 51250
    :cond_27
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_c

    .line 51247
    :cond_28
    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51098
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 51845
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_29

    move-object v2, v6

    :cond_29
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51054
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 51845
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51846
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_2a

    move-object v2, v6

    :cond_2a
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getEndDateAvailableChecker;

    invoke-direct {v3, v0}, Lo/getEndDateAvailableChecker;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_e

    .line 51853
    :cond_2b
    instance-of v7, v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    if-eqz v7, :cond_36

    .line 51854
    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->e()Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    move-result-object v2

    check-cast v2, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-virtual {v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 51855
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_2c

    move-object v2, v6

    :cond_2c
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->s:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51856
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_2d

    move-object v2, v6

    :cond_2d
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->s:Lcom/major/android/uikit2/button/KitSelectButton;

    const v3, 0x7f1549f9

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51857
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_2e

    move-object v2, v6

    :cond_2e
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->s:Lcom/major/android/uikit2/button/KitSelectButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/setCurrentDateInfo;

    invoke-direct {v3, v0}, Lo/setCurrentDateInfo;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_e

    .line 51864
    :cond_2f
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_30

    move-object v2, v6

    :cond_30
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51865
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_31

    move-object v2, v6

    :cond_31
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51055
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 51865
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51866
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_32

    move-object v2, v6

    :cond_32
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    sget-object v3, Lcom/major/android/uikit/button/KitButton$Type;->button:Lcom/major/android/uikit/button/KitButton$Type;

    .line 51099
    invoke-virtual {v3}, Lcom/major/android/uikit/button/KitButton$Type;->getType()I

    move-result v3

    iput v3, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    .line 51101
    iget v3, v2, Lcom/major/android/uikit/button/KitButton;->a:I

    int-to-float v3, v3

    .line 51249
    iget v7, v2, Lcom/major/android/uikit/button/KitButton;->d:I

    if-eqz v7, :cond_34

    if-eq v7, v5, :cond_33

    .line 51257
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->d(F)V

    goto :goto_d

    .line 51254
    :cond_33
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->b(F)V

    goto :goto_d

    .line 51251
    :cond_34
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->e(F)V

    .line 51102
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->c(Z)V

    .line 51867
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_35

    move-object v2, v6

    :cond_35
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v5}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    goto :goto_e

    .line 51871
    :cond_36
    sget-object v7, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 51872
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_37

    move-object v2, v6

    :cond_37
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51873
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_38

    move-object v2, v6

    :cond_38
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    int-to-float v3, v3

    .line 51058
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v3, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 51873
    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51874
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_39

    move-object v2, v6

    :cond_39
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51875
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_3a

    move-object v2, v6

    :cond_3a
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->m:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51878
    :goto_e
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_3b

    move-object v2, v6

    :cond_3b
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->b:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lo/getDownloadViewModel$copy;->g()Z

    move-result v1

    invoke-static {v2, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51880
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51174
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->o:Z

    if-nez v1, :cond_43

    .line 51880
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51180
    iget-boolean v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->w:Z

    if-nez v1, :cond_43

    .line 51884
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_3c

    move-object v1, v6

    :cond_3c
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51885
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51186
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v1, :cond_40

    .line 51154
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 51155
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    .line 51156
    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v2, :cond_40

    .line 51157
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getBankAccountListForNuveiSpea()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_40

    .line 51886
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_3d

    move-object v1, v6

    :cond_3d
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51887
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_3e

    move-object v1, v6

    :cond_3e
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 51888
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_3f

    move-object v1, v6

    :cond_3f
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setMaxDate;

    invoke-direct {v2, v0}, Lo/setMaxDate;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-static {v1, v9, v10, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_f

    .line 51892
    :cond_40
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_41

    move-object v1, v6

    :cond_41
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51893
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_42

    move-object v1, v6

    :cond_42
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_f

    .line 51881
    :cond_43
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_44

    move-object v1, v6

    :cond_44
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 51882
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_45

    move-object v1, v6

    :cond_45
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 51257
    :goto_f
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51820
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51260
    :cond_47
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements4;

    const v3, 0x7f060082

    if-eqz v2, :cond_5a

    .line 51261
    check-cast v1, Lo/getDownloadViewModel$DropdropElements4;

    .line 51783
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_48

    move-object v2, v6

    :cond_48
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51784
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v4, v2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_49

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_10

    :cond_49
    move-object v2, v6

    :goto_10
    if-eqz v2, :cond_59

    .line 51785
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4c

    .line 51786
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_4a

    move-object v3, v6

    :cond_4a
    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView4;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51787
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_4b

    move-object v3, v6

    :cond_4b
    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView4;->l:Landroid/widget/TextView;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f060052

    invoke-static {v4, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51789
    sget-object v3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 51790
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 51791
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g()Ljava/lang/String;

    move-result-object v8

    const-string v11, "df_5"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51792
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51155
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51792
    const-string v11, "df_7"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51793
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51153
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 51793
    const-string v11, "df_8"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51794
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v8

    .line 51159
    iget-object v8, v8, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51794
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " crypto"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "df_9"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51795
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51789
    const-string v8, "app_exposure_sell_enter_amount_page_error_amount"

    invoke-virtual {v3, v2, v4, v8, v7}, Lo/DefaultPushNotificationBuilder;->a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_12

    .line 51799
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v4

    .line 51160
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51799
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpl-double v4, v7, v11

    if-lez v4, :cond_4f

    .line 51800
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v4

    .line 52164
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->f:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v4, :cond_4d

    .line 51800
    invoke-virtual {v4}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->c()Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;

    move-result-object v4

    goto :goto_11

    :cond_4d
    move-object v4, v6

    :goto_11
    if-eqz v4, :cond_4f

    .line 51802
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v4, :cond_4e

    move-object v4, v6

    :cond_4e
    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51804
    :cond_4f
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v4, :cond_50

    move-object v4, v6

    :cond_50
    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView4;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51805
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v4, :cond_51

    move-object v4, v6

    :cond_51
    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView4;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    invoke-virtual {v4}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->setNormalState()V

    .line 51806
    iget-object v4, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v4, :cond_52

    move-object v4, v6

    :cond_52
    iget-object v4, v4, Lo/SimpleMoreInfoV3DialogsetupView4;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51808
    :goto_12
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_53

    move-object v2, v6

    :cond_53
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->l:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51810
    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_57

    .line 51811
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_54

    move-object v2, v6

    :cond_54
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51812
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_55

    move-object v2, v6

    :cond_55
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51813
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_56

    goto :goto_13

    :cond_56
    move-object v6, v2

    :goto_13
    iget-object v2, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getDateRangeForEnd;

    invoke-direct {v3, v1, v0}, Lo/getDateRangeForEnd;-><init>(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-static {v2, v9, v10, v3, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_21

    .line 51822
    :cond_57
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v0, :cond_58

    goto :goto_14

    :cond_58
    move-object v6, v0

    :goto_14
    iget-object v0, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_59
    return-void

    .line 51264
    :cond_5a
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v2, :cond_5b

    .line 51265
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51266
    invoke-static {v0, v4, v5, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51269
    :cond_5b
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements2;

    if-eqz v2, :cond_5d

    .line 51270
    check-cast v1, Lo/getDownloadViewModel$DropdropElements2;

    invoke-virtual {v1}, Lo/getDownloadViewModel$DropdropElements2;->b()Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    move-result-object v1

    .line 51771
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 51772
    new-instance v3, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 51773
    new-instance v5, Lo/isQuote;

    invoke-direct {v5}, Lo/isQuote;-><init>()V

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 51260
    iput-object v6, v5, Lo/isQuote;->c:Ljava/lang/String;

    .line 51773
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v6, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;

    invoke-direct {v6, v5}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$DropdropElements2;-><init>(Lo/isQuote;)V

    move-object v5, v6

    check-cast v5, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 51772
    new-instance v6, Lo/setAvailableDateChecker;

    invoke-direct {v6, v2, v0, v1}, Lo/setAvailableDateChecker;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_5c
    return-void

    .line 51273
    :cond_5d
    instance-of v2, v1, Lo/getDownloadViewModel$getLastAccess;

    if-eqz v2, :cond_63

    .line 51274
    check-cast v1, Lo/getDownloadViewModel$getLastAccess;

    invoke-virtual {v1}, Lo/getDownloadViewModel$getLastAccess;->b()Lo/PayOrderCreator;

    move-result-object v10

    if-eqz v10, :cond_97

    .line 51275
    instance-of v1, v10, Lo/PayOrderCreator$component2;

    if-eqz v1, :cond_60

    .line 51276
    check-cast v10, Lo/PayOrderCreator$component2;

    invoke-virtual {v10}, Lo/PayOrderCreator$component2;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v13

    if-eqz v13, :cond_5f

    .line 51277
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 51278
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v11

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_5e
    move-object v1, v6

    :goto_15
    if-nez v1, :cond_61

    .line 51280
    :cond_5f
    invoke-virtual {v10}, Lo/PayOrderCreator$component2;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 51282
    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_61

    .line 51283
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v7

    if-eqz v7, :cond_61

    .line 51285
    sget-object v9, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 51287
    sget-object v11, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 51288
    sget-object v12, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->SELL:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    .line 51283
    invoke-static/range {v7 .. v16}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51292
    :cond_61
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_62

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_62
    if-eqz v6, :cond_97

    .line 51293
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_screen_fiat_enter_amount_page_error_popup_view"

    invoke-virtual {v1, v6, v2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51298
    :cond_63
    instance-of v2, v1, Lo/getDownloadViewModel$DropdropElements3;

    const-string v4, ""

    if-eqz v2, :cond_67

    .line 51951
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_64

    move-object v1, v6

    :cond_64
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->l:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51301
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_65

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_17

    :cond_65
    move-object v1, v6

    :goto_17
    if-eqz v1, :cond_97

    .line 51302
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 51303
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_66

    goto :goto_18

    :cond_66
    move-object v6, v3

    :goto_18
    iget-object v3, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->o:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    .line 51304
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 51302
    const-string v5, "app_sell_enter_amount_page_auto_correct_fiat_currency"

    invoke-virtual {v2, v1, v3, v5, v4}, Lo/DefaultPushNotificationBuilder;->e(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51307
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51308
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 51309
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    const v2, 0x7f1549bf

    .line 51310
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51262
    iput-object v2, v1, Lo/isQuote;->c:Ljava/lang/String;

    const v2, 0x7f1525c5

    .line 51311
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51264
    iput-object v2, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51312
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51309
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v8, v2

    check-cast v8, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 51307
    new-instance v9, Lo/getMaxDate;

    invoke-direct {v9, v0}, Lo/getMaxDate;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    return-void

    .line 51319
    :cond_67
    instance-of v2, v1, Lo/getDownloadViewModel$component3;

    if-eqz v2, :cond_69

    .line 51320
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_68

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    :cond_68
    if-eqz v6, :cond_97

    .line 51321
    sget-object v1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/getOnDateRangeChangeListener;

    invoke-direct {v2, v0, v6}, Lo/getOnDateRangeChangeListener;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {v1, v2}, Lo/getTrackInterval;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    .line 51326
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "app_screen_fiat_page_dotcom_gcc_compliance_popup_view"

    invoke-virtual {v1, v6, v2, v0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 51330
    :cond_69
    instance-of v2, v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz v2, :cond_91

    .line 51412
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6a

    move-object v2, v6

    :cond_6a
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51413
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6b

    move-object v2, v6

    :cond_6b
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->q:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51414
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6c

    move-object v2, v6

    :cond_6c
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->k:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51415
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6d

    move-object v2, v6

    :cond_6d
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->j:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51416
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6e

    move-object v2, v6

    :cond_6e
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080ddb

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51417
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_6f

    move-object v2, v6

    :cond_6f
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51418
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_71

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51419
    iget-object v5, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v5, :cond_70

    move-object v5, v6

    :cond_70
    iget-object v5, v5, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51421
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f060074

    if-eqz v2, :cond_73

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    .line 51422
    iget-object v9, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v9, :cond_72

    move-object v9, v6

    :cond_72
    iget-object v9, v9, Lo/SimpleMoreInfoV3DialogsetupView4;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51332
    :cond_73
    check-cast v1, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    goto :goto_19

    :cond_74
    move-object v2, v6

    :goto_19
    if-eqz v2, :cond_8a

    .line 51333
    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    move-result-object v2

    invoke-virtual {v1}, Lo/getDownloadViewModel$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v3

    .line 51164
    iget-object v3, v3, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->g:Ljava/lang/String;

    .line 51333
    invoke-static {v2, v1}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;->e(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;)Lo/getDialogViewModel;

    move-result-object v1

    if-eqz v1, :cond_97

    .line 51444
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_75

    move-object v2, v6

    :cond_75
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    .line 51075
    iget-object v3, v1, Lo/getDialogViewModel;->c:Ljava/lang/String;

    .line 51444
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51445
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_76

    move-object v2, v6

    :cond_76
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->q:Landroid/widget/TextView;

    .line 51078
    iget-object v3, v1, Lo/getDialogViewModel;->d:Ljava/lang/String;

    .line 51445
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51076
    iget-object v2, v1, Lo/getDialogViewModel;->b:Ljava/lang/String;

    .line 51447
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_78

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_78

    .line 51448
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_77

    move-object v2, v6

    :cond_77
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 51077
    iget-object v3, v1, Lo/getDialogViewModel;->b:Ljava/lang/String;

    .line 51449
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51450
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51072
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51452
    new-instance v7, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f080acd

    const/4 v12, 0x6

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51068
    iput-object v7, v6, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 51453
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_78

    .line 51196
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51083
    :cond_78
    iget-object v2, v1, Lo/getDialogViewModel;->j:Lo/MarginConvertBnbHistory;

    if-eqz v2, :cond_7c

    .line 51159
    iget-object v3, v2, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 51457
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7c

    .line 51458
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_79

    const/4 v3, 0x0

    :cond_79
    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView4;->j:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51459
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_7a

    const/4 v3, 0x0

    :cond_7a
    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView4;->j:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51160
    iget-object v6, v2, Lo/MarginConvertBnbHistory;->b:Ljava/lang/String;

    .line 51459
    invoke-virtual {v3, v6}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 51460
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_7b

    const/4 v3, 0x0

    :cond_7b
    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView4;->j:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 51162
    iget-object v2, v2, Lo/MarginConvertBnbHistory;->d:Ljava/lang/String;

    .line 51460
    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    .line 51089
    :cond_7c
    iget-boolean v1, v1, Lo/getDialogViewModel;->a:Z

    if-nez v1, :cond_83

    .line 51465
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    :cond_7d
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51466
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7f

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51467
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_7e

    const/4 v2, 0x0

    :cond_7e
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51469
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_81

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51470
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    :cond_80
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51472
    :cond_81
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v0, :cond_82

    const/4 v6, 0x0

    goto :goto_1a

    :cond_82
    move-object v6, v0

    :goto_1a
    iget-object v0, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_21

    .line 51474
    :cond_83
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_84

    const/4 v1, 0x0

    :cond_84
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 51475
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f06004e

    if-eqz v1, :cond_86

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51476
    iget-object v3, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v3, :cond_85

    const/4 v3, 0x0

    :cond_85
    iget-object v3, v3, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51478
    :cond_86
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_88

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51479
    iget-object v2, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v2, :cond_87

    const/4 v2, 0x0

    :cond_87
    iget-object v2, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51481
    :cond_88
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v0, :cond_89

    const/4 v6, 0x0

    goto :goto_1b

    :cond_89
    move-object v6, v0

    :goto_1b
    iget-object v0, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 51445
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 52196
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_8d

    .line 51168
    iget-object v2, v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 51177
    iget-boolean v1, v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_1c

    :cond_8b
    iget-boolean v1, v1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_1c
    if-eqz v1, :cond_8d

    .line 51445
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 51186
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51445
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpg-double v4, v1, v11

    if-nez v4, :cond_8d

    .line 51446
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_8c

    const/4 v1, 0x0

    :cond_8c
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 51448
    :cond_8d
    iget-object v1, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v1, :cond_8e

    const/4 v1, 0x0

    :cond_8e
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51451
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_90

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 51452
    iget-object v0, v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v0, :cond_8f

    const/4 v6, 0x0

    goto :goto_1e

    :cond_8f
    move-object v6, v0

    :goto_1e
    iget-object v0, v6, Lo/SimpleMoreInfoV3DialogsetupView4;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_90
    return-void

    .line 51342
    :cond_91
    instance-of v2, v1, Lo/getDownloadViewModel$JsonLogicException;

    if-eqz v2, :cond_92

    .line 51343
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51110
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51343
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$displayState$5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$displayState$5;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51067
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_92
    const/4 v3, 0x0

    .line 51348
    instance-of v2, v1, Lo/getDownloadViewModel$DemoFundsParentComponent;

    if-eqz v2, :cond_94

    .line 51349
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_93

    move-object v6, v1

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1f

    :cond_93
    move-object v6, v3

    :goto_1f
    if-eqz v6, :cond_97

    .line 51350
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void

    .line 51354
    :cond_94
    instance-of v2, v1, Lo/getDownloadViewModel$copydefault;

    if-eqz v2, :cond_95

    .line 51355
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->onLcpHook()V

    return-void

    .line 51358
    :cond_95
    instance-of v1, v1, Lo/getDownloadViewModel$component2;

    if-eqz v1, :cond_97

    .line 52112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_96

    move-object v6, v0

    check-cast v6, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_20

    :cond_96
    move-object v6, v3

    :goto_20
    if-eqz v6, :cond_97

    .line 52113
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/getDateStart;

    invoke-direct {v1, v6}, Lo/getDateStart;-><init>(Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-static {v0, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_97
    :goto_21
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 10

    .line 21456
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 22153
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p1, :cond_12

    .line 21456
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 21458
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchBanking()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_10

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isInSwitchMoney()Z

    move-result p1

    if-nez p1, :cond_10

    .line 21462
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23494
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 24153
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p1, :cond_12

    .line 23494
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 23495
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_12

    .line 23497
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v7

    .line 23499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_2
    move-object v4, v1

    if-eqz v4, :cond_12

    .line 23500
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 25045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 23500
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeCardDialog$2$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    .line 21466
    :cond_3
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    .line 26549
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 27153
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p1, :cond_12

    .line 26549
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 26550
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v3

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_12

    .line 26552
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v7

    .line 26554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 26555
    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 26555
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiWalletBankAccountDialog$2$1$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiWalletBankAccountDialog$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    .line 21470
    :cond_6
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30593
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 31153
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p1, :cond_12

    .line 30593
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 30594
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v3

    if-eq v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_12

    .line 30596
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v7

    .line 30598
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 30599
    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 30599
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiOnlineBankAccountDialog$2$1$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiOnlineBankAccountDialog$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    .line 21474
    :cond_9
    instance-of p1, v4, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz p1, :cond_b

    .line 34637
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 35153
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p1, :cond_12

    .line 34637
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 34638
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-nez v0, :cond_a

    move-object v7, v1

    goto :goto_6

    :cond_a
    move-object v7, p1

    :goto_6
    if-eqz v7, :cond_12

    .line 34640
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiMobileMoneyInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v6

    .line 34642
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 34643
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 36045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34643
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeTransfiMobileMoneyAccountDialog$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto/16 :goto_a

    .line 21478
    :cond_b
    instance-of p1, v4, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-nez p1, :cond_c

    instance-of v0, v4, Lcom/binance/ocbs/PaymentMethod$SepaFr;

    if-eqz v0, :cond_12

    .line 38682
    :cond_c
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 39153
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_12

    .line 38682
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 38683
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Lcom/binance/ocbs/PaymentMethod;->equals(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object v5, v1

    :goto_8
    if-eqz v5, :cond_12

    if-eqz p1, :cond_f

    .line 38686
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object p1

    goto :goto_9

    .line 38688
    :cond_f
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object p1

    :goto_9
    move-object v3, p1

    .line 38691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 38692
    move-object p1, v1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 40045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 38692
    new-instance v7, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeNuveiSepaBankAccountDialog$2$1$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$openChangeNuveiSepaBankAccountDialog$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v7}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_a

    .line 41488
    :cond_10
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->selectPaymentCallBack:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    .line 42153
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p0, :cond_11

    .line 41489
    invoke-virtual {p0, v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->setClickChangeInswitchAccount(Z)V

    move-object v1, p0

    .line 41488
    :cond_11
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20887
    :cond_12
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    .line 43441
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZILjava/lang/Object;)V

    .line 43443
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->selectPaymentCallBack:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/major/android/uikit2/button/KitSelectButton;)Lkotlin/Unit;
    .locals 2

    .line 4855
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->l()V

    .line 4856
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

    .line 4857
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "app_ocbs_sell_button_max_amount"

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4859
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/UserEntityConditionExtraInfo;)Lkotlin/Unit;
    .locals 3

    .line 18933
    instance-of v0, p2, Lo/UserEntityConditionExtraInfo$DropdropElements1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18934
    move-object p2, p0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 18935
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    goto :goto_0

    .line 18938
    :cond_0
    instance-of p1, p2, Lo/UserEntityConditionExtraInfo$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 18939
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    .line 19150
    iput-boolean v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k:Z

    .line 18942
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18932
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 3844
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

    .line 3845
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 3847
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)Lkotlin/Unit;
    .locals 0

    .line 5163
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    .line 6173
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n:Lo/getFromPage;

    .line 5163
    invoke-virtual {p0, p1}, Lo/getFromPage;->d(Lcom/major/android/uikit/keyboard/KitNumKeyboard$KitKeyEvent;)V

    .line 5164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getDownloadViewModel$DropdropElements4;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 10780
    invoke-virtual {p0}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p2

    instance-of p2, p2, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo/getDownloadViewModel$DropdropElements4;->b()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object p0

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->a()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object p0

    instance-of p0, p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$JsonLogicException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 10781
    iput-boolean p0, p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->isNavToP2PTransfer:Z

    .line 10782
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->n()V

    goto :goto_0

    .line 10784
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k()V

    .line 10786
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12

    .line 45914
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 46153
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 45914
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45916
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object p1

    if-nez p1, :cond_1

    .line 45917
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 45918
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 45921
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 45918
    const-string v4, "app_click_sell_select_payment_page_add_new_card"

    invoke-virtual {v1, p1, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 45925
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 45926
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "app_click_sell_select_payment_page_continue"

    invoke-virtual {v1, p1, v4, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45930
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    .line 45942
    new-instance v1, Lo/DateRangePicker;

    invoke-direct {v1, p0, p1}, Lo/DateRangePicker;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/base/activity/BaseAppActivity;)V

    .line 45931
    new-instance v3, Lo/setReBindType;

    invoke-direct {v3, p1, v1}, Lo/setReBindType;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;)V

    .line 45945
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 47156
    iget-object v6, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 45946
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 48117
    iget-object v7, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 45947
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 49120
    iget-object v8, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 45948
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v9

    .line 45949
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1, v4, v2, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v10

    .line 45950
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    .line 50153
    iget-object v11, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 45942
    const-string v5, "SELL"

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Lo/setReBindType;->d(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)V

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_7

    .line 45953
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    .line 45954
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0xc

    const v1, 0x6b71a

    invoke-static {v1, p0, v0, v0, p1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 45953
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45956
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 16314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16315
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/pojos/UserCard;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 7146
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 7148
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    .line 8448
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZILjava/lang/Object;)V

    .line 8450
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 44136
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
    if-eqz p1, :cond_2

    .line 44137
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 44139
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/SimpleMoreInfoV3DialogsetupView4;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    check-cast v1, Landroid/view/View;

    .line 44140
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 44137
    const-string v2, "App_click_sell_binance_fiat_ocbs_change_crypto_input_amount"

    invoke-virtual {v0, p1, v1, v2, p0}, Lo/DefaultPushNotificationBuilder;->d(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44143
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/SimpleMoreInfoV3DialogsetupView4;->inflate(Landroid/view/LayoutInflater;)Lo/SimpleMoreInfoV3DialogsetupView4;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51215
    :cond_0
    iget-object v0, v0, Lo/SimpleMoreInfoV3DialogsetupView4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDirectConfirmCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->directConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFiatPaymentNavigation()Lo/getSubContent;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->fiatPaymentNavigation:Lo/getSubContent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->layoutResId:I

    return v0
.end method

.method public final getOcbsApiFragment()Lo/EarnTrialFundDialogadapter21;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOcbsNavigation()Lo/SimpleTrialFundSubscribeSuccessActivity;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 2

    .line 1012
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

    .line 989
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x1998

    if-ne p1, p2, :cond_0

    .line 993
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fragment.OcbsSellInputFragment\",\"api\":[\"/bapi/fiat/v4/private/fiatpayment/sell/get-payment-method-list\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"[Sell] Fiat input page\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1000
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;->onDestroy()V

    .line 1001
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 2

    .line 1053
    const-string v0, "OcbsSellInputFragment"

    const-string v1, "onLcpHook"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {p0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1016
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;->onResume()V

    .line 1017
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 51227
    iget-boolean v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1018
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 1021
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 51228
    iput-boolean v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->k:Z

    .line 1023
    :cond_2
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->isNavToP2PTransfer:Z

    if-eqz v0, :cond_4

    .line 1024
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1025
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51124
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 1025
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;

    invoke-direct {v4, v0, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$onResume$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51081
    invoke-static {v3, v2, v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1040
    :cond_3
    iput-boolean v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->isNavToP2PTransfer:Z

    :cond_4
    return-void
.end method

.method public final setDirectConfirmCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->directConfirmCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFiatPaymentNavigation(Lo/getSubContent;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->fiatPaymentNavigation:Lo/getSubContent;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->layoutResId:I

    return-void
.end method

.method public final setOcbsApiFragment(Lo/EarnTrialFundDialogadapter21;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->ocbsApiFragment:Lo/EarnTrialFundDialogadapter21;

    return-void
.end method

.method public final setOcbsNavigation(Lo/SimpleTrialFundSubscribeSuccessActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->ocbsNavigation:Lo/SimpleTrialFundSubscribeSuccessActivity;

    return-void
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "KEY_CRYPTO_CODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    .line 51201
    :cond_1
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "KEY_FIAT_CODE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v0

    .line 51199
    :cond_3
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p2

    .line 51203
    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 51240
    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "fiatPaymentMethod"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 51111
    :cond_5
    :goto_0
    iput-object v0, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object p1

    .line 51206
    iget-object p1, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 157
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView4;->e:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    .line 51352
    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getTvAssetCode()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51353
    invoke-virtual {p1}, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;->getImgAssetChangeArrow()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/SimpleMoreInfoV3DialogsetupView4;->i:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    new-instance v0, Lo/setOnDateChangeListener;

    invoke-direct {v0, p0}, Lo/setOnDateChangeListener;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 166
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/SimpleMoreInfoV3DialogsetupView4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getDateEnd;

    invoke-direct {p2, p0}, Lo/getDateEnd;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 1008
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
    .locals 4

    .line 134
    invoke-super {p0}, Lcom/binance/ocbs/fragment/Hilt_OcbsSellInputFragment;->subscribeLiveData()V

    .line 135
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v0

    .line 51250
    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->x:Lo/MeasurePassDelegateremeasure12;

    .line 135
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$DropdropElements3;

    new-instance v3, Lo/getMiniDate;

    invoke-direct {v3, p0}, Lo/getMiniDate;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 144
    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v0

    .line 51131
    iget-object v0, v0, Lo/IsolatedSetCallBar;->d:Lo/MeasurePassDelegateremeasure12;

    .line 144
    new-instance v2, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$DropdropElements3;

    new-instance v3, Lo/setMiniDate;

    invoke-direct {v3, p0}, Lo/setMiniDate;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 185
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51135
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$work$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51137
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51290
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment$requestAndShowPageData$1;-><init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51328
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

    .line 51329
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputAmountEntryModeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "app_screen_sell_enter_amount_page_view"

    invoke-virtual {v0, p1, v3, v1}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->viewBinding:Lo/SimpleMoreInfoV3DialogsetupView4;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Lo/SimpleMoreInfoV3DialogsetupView4;->p:Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;

    invoke-virtual {p1}, Lcom/binance/ocbs/widgets/OcbsJPEntityTipView;->c()V

    return-void
.end method
