.class public final Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R&\u0010\u0015\u001a\u0006*\u00020\u00140\u00148\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0016\u0010!\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\'8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010-\u001a\u00070+\u00a2\u0006\u0002\u0008,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00107\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "i",
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
        "setLayoutResId",
        "(I)V",
        "orderAsset",
        "payAsset",
        "pageType",
        "methodId",
        "",
        "isAssetExclusive",
        "Z",
        "Lo/getRiskApiService;",
        "b",
        "Lo/getRiskApiService;",
        "e",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lorg/jspecify/annotations/Nullable;",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "toolTip",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "Lo/getTickSize;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getTickSize;",
        "viewBinding",
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
.field public static final Companion:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lo/getRiskApiService;

.field private currencyRate:Lcom/binance/data/beans/CurrencyRate;

.field private fragmentTag:Ljava/lang/String;

.field private isAssetExclusive:Z

.field private layoutResId:I

.field private methodId:I

.field private orderAsset:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private payAsset:Ljava/lang/String;

.field private toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentFragmentPaymentCurrencyBinding;"

    const-class v4, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 40
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 73
    const-string v0, "PaymentCurrencyFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1026

    .line 74
    iput v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->layoutResId:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->orderAsset:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->payAsset:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->pageType:Ljava/lang/String;

    .line 82
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/binance/data/beans/CurrencyRate;

    sget-object v1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v1}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    :cond_0
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 253
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 87
    iput-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 3081
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4049
    :goto_0
    iput-object p1, p0, Lo/getRiskApiService;->f:Lcom/binance/data/beans/MarketData;

    .line 2182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->pageType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 10174
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->i()V

    .line 10175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Landroid/view/View;)V
    .locals 0

    .line 9101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9102
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 8235
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5186
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5187
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->currencyRate:Lcom/binance/data/beans/CurrencyRate;

    .line 6081
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7050
    :goto_0
    iput-object p1, p0, Lo/getRiskApiService;->d:Lcom/binance/data/beans/CurrencyRate;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1171
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->i()V

    .line 1172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/getTickSize;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTickSize;

    return-object v0
.end method

.method private final i()V
    .locals 13

    .line 214
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 217
    :cond_0
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->getViewBinding()Lo/getTickSize;

    move-result-object v0

    iget-object v0, v0, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 218
    const-string v0, "Page_type"

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->pageType:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 219
    const-string v2, "df_5"

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    .line 217
    const-string v0, "app_click_check_out_details_tip"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    iget v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->methodId:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const v0, 0x7f154ddd

    .line 222
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f154dde

    .line 224
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 228
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 229
    sget-object v9, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 230
    sget-object v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 226
    new-instance v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;Z)V

    .line 234
    new-instance v2, Lo/CoinTag;

    invoke-direct {v2, v0}, Lo/CoinTag;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 12084
    iput-object v2, v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->c:Lkotlin/jvm/functions/Function0;

    .line 226
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    .line 239
    new-array v0, v3, [I

    .line 240
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->getViewBinding()Lo/getTickSize;

    move-result-object v2

    iget-object v2, v2, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 241
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->getViewBinding()Lo/getTickSize;

    move-result-object v1

    iget-object v1, v1, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 243
    :goto_1
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v1, :cond_4

    .line 244
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->getViewBinding()Lo/getTickSize;

    move-result-object v2

    iget-object v2, v2, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x31

    .line 243
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 180
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$DropdropElements3;

    new-instance v2, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI1;

    invoke-direct {v2, p0}, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI1;-><init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 184
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    new-instance v1, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI121;

    invoke-direct {v1, p0}, Lo/ConvertQuoteDialogV2refreshGetQuoteAPI121;-><init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f16081c

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_funds_order_asset"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->orderAsset:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "extra_funds_pay_asset"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iput-object v1, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->payAsset:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "extra_funds_page_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    iput-object v3, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->pageType:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v4, "extra_method_name"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput v1, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->methodId:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "extra_is_asset_exclusive"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->isAssetExclusive:Z

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->getViewBinding()Lo/getTickSize;

    move-result-object v1

    .line 100
    iget-object v4, v1, Lo/getTickSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lo/CoinTagLabelInfoCreator;

    invoke-direct {v5, v0}, Lo/CoinTagLabelInfoCreator;-><init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v4, v1, Lo/getTickSize;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->methodId:I

    const/4 v6, -0x3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v5, v6, :cond_b

    if-eq v5, v7, :cond_a

    if-eq v5, v8, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const v5, 0x7f156180

    .line 108
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v5, 0x7f154e0f

    .line 105
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    const v5, 0x7f156245

    .line 104
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    const v5, 0x7f154dec

    .line 107
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v5, 0x7f154df2

    .line 106
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 108
    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget v4, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->methodId:I

    const/16 v5, 0x8

    if-ne v7, v4, :cond_c

    .line 111
    iget-object v4, v1, Lo/getTickSize;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 254
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v3, v1, Lo/getTickSize;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    .line 256
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v3, v1, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f154dfe

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 115
    :cond_c
    iget-object v4, v1, Lo/getTickSize;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 258
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v4, v1, Lo/getTickSize;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v4, Landroid/view/View;

    .line 260
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v3, v1, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f154dff

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 122
    iget-object v4, v1, Lo/getTickSize;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 124
    iget-boolean v3, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->isAssetExclusive:Z

    if-nez v3, :cond_d

    .line 126
    new-instance v3, Lo/hideStockOverviewWallet;

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$DemoFundsParentComponent;

    invoke-direct {v4, v0, v1}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;Lo/getTickSize;)V

    check-cast v4, Lo/hideStockOverviewWallet$DropdropElements2;

    invoke-direct {v3, v4}, Lo/hideStockOverviewWallet;-><init>(Lo/hideStockOverviewWallet$DropdropElements2;)V

    .line 141
    new-instance v4, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    check-cast v3, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v4, v3}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    .line 142
    iget-object v3, v1, Lo/getTickSize;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    new-instance v3, Lo/getRiskApiService;

    iget-object v11, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->orderAsset:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->pageType:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->isAssetExclusive:Z

    iget-object v14, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->payAsset:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lo/getRiskApiService;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13081
    iput-object v3, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v4, "extra_funds_to_use_list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/util/List;

    goto :goto_8

    .line 146
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 147
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v5, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    sget-object v6, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->AMOUNT_TOO_SMALL:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    invoke-virtual {v6}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->getValue()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 150
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 151
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 153
    :cond_f
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getDisableReason()Ljava/lang/String;

    move-result-object v7

    .line 154
    sget-object v9, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->AMOUNT_TOO_SMALL:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    invoke-virtual {v9}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 156
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_10
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getCollapseList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 161
    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 14081
    :cond_12
    iget-object v3, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v2

    .line 167
    :goto_a
    check-cast v4, Ljava/util/List;

    .line 15285
    iget-object v5, v3, Lo/getRiskApiService;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 15286
    iget-object v5, v3, Lo/getRiskApiService;->e:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, -0x1

    .line 15287
    iput v4, v3, Lo/getRiskApiService;->c:I

    .line 15288
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 168
    iget-object v3, v1, Lo/getTickSize;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16081
    iget-object v4, v0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    if-eqz v4, :cond_14

    move-object v2, v4

    .line 168
    :cond_14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    iget-object v2, v1, Lo/getTickSize;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getCoinTags;

    invoke-direct {v3, v0}, Lo/getCoinTags;-><init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 173
    iget-object v1, v1, Lo/getTickSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setCoinTags;

    invoke-direct {v2, v0}, Lo/setCoinTags;-><init>(Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;)V

    invoke-static {v1, v4, v5, v2, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->layoutResId:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 196
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->layoutResId:I

    return-void
.end method
