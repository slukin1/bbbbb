.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;
.super Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001F\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010J\u001a\u00020KH\u0014J\u0010\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020NH\u0016J\u0012\u0010O\u001a\u00020K2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020\u0012H\u0016J\u001a\u0010S\u001a\u00020K2\u0006\u0010T\u001a\u00020\u00122\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0012\u0010U\u001a\u00020K2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010V\u001a\u00020KH\u0016J \u0010W\u001a\u00020K2\u0006\u0010X\u001a\u00020\u00052\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010ZH\u0002J\u0010\u0010[\u001a\u00020K2\u0006\u0010X\u001a\u00020\u0005H\u0002J+\u0010\\\u001a\u00020K2\u0006\u0010]\u001a\u00020\u001a2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00140_2\u0006\u0010`\u001a\u00020aH\u0017\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020KH\u0002J\u0012\u0010d\u001a\u00020K2\u0008\u0008\u0002\u0010X\u001a\u00020\u0005H\u0002J\u0008\u0010e\u001a\u00020KH\u0002J\u0008\u0010f\u001a\u00020KH\u0002J\u0008\u0010g\u001a\u00020KH\u0002J\u0010\u0010j\u001a\u00020K2\u0006\u0010k\u001a\u00020\u0005H\u0002J\u0016\u0010l\u001a\u00020K2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020i0ZH\u0002J\u0008\u0010n\u001a\u00020KH\u0002J\u0008\u0010o\u001a\u00020KH\u0002J\u0010\u0010p\u001a\u00020K2\u0006\u0010X\u001a\u00020\u0005H\u0002J\u0008\u0010q\u001a\u00020KH\u0002J\u0008\u0010r\u001a\u00020KH\u0003J\u0008\u0010s\u001a\u00020KH\u0002J\u0018\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u00142\u0006\u0010w\u001a\u00020xH\u0002J\u0008\u0010y\u001a\u00020\u0005H\u0002J\u0008\u0010z\u001a\u00020KH\u0002J\u0008\u0010{\u001a\u00020KH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00084\u00105R\u0010\u00107\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008;\u0010\u0016R\u001b\u0010=\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008>\u0010\u0016R\u000e\u0010@\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u001a0$j\u0008\u0012\u0004\u0012\u00020\u001a`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010E\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010,\u001a\u0004\u0008G\u0010HR\u0016\u0010h\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "isEnd",
        "",
        "isLoading",
        "hasShowPopupWindow",
        "listAdsAdapter",
        "Lcom/binance/c2c/trade/ads/adapter/TradeAdsAdapter;",
        "filterValue",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "layoutMgr",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "defaultFilterValue",
        "processer",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "sharingRootView",
        "Landroid/view/View;",
        "fragmentTag",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "animUtil",
        "Lcom/binance/c2c/utils/AnimUtil;",
        "binding",
        "Lcom/binance/c2c/databinding/FragmentAdsPaymentDetailBinding;",
        "adsOrderLists",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/trade/ads/bean/AdvSearchPresentationModel;",
        "Lkotlin/collections/ArrayList;",
        "adsViewModel",
        "Lcom/binance/c2c/trade/ads/FiatAdsViewModel;",
        "getAdsViewModel",
        "()Lcom/binance/c2c/trade/ads/FiatAdsViewModel;",
        "adsViewModel$delegate",
        "Lkotlin/Lazy;",
        "paymentViewModel",
        "Lcom/binance/c2c/trade/payment_detail/vm/PaymentDetailViewModel;",
        "getPaymentViewModel",
        "()Lcom/binance/c2c/trade/payment_detail/vm/PaymentDetailViewModel;",
        "paymentViewModel$delegate",
        "fiatLimitViewModes",
        "Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "getFiatLimitViewModes",
        "()Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "fiatLimitViewModes$delegate",
        "mSelectedAdv",
        "mIsRefresh",
        "tradeZone",
        "selectedPaymentType",
        "getSelectedPaymentType",
        "selectedPaymentType$delegate",
        "selectedPaymentName",
        "getSelectedPaymentName",
        "selectedPaymentName$delegate",
        "storagePermissionRequestFromFB",
        "storagePermissionRequestFromTG",
        "storagePermissionRequestFromSave",
        "storagePermissionRequestFromSys",
        "permissionRequest",
        "scrollListener",
        "com/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$scrollListener$2$1",
        "getScrollListener",
        "()Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$scrollListener$2$1;",
        "scrollListener$delegate",
        "subscribeLiveData",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewDelegate",
        "setUpViews",
        "root",
        "work",
        "onResume",
        "handlerListModel",
        "isRefresh",
        "result",
        "",
        "onFinishLoadAds",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "initRecyclerViewAndRefreshView",
        "getAdsWithFilters",
        "setTradeText",
        "initHeaderViews",
        "initMenuAndButtonView",
        "listOfAsset",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "populateAssetList",
        "showAssetDialog",
        "showAssetBottomSheetDialog",
        "assetList",
        "showFiatBottomSheetDialog",
        "initTradeSideAnimation",
        "handleResult",
        "initTipsView",
        "initDataObserver",
        "initViews",
        "buildSpannableString",
        "Landroid/text/SpannableString;",
        "originText",
        "listener",
        "Lcom/binance/c2c/utils/TextviewExpandUtils$TapToMore;",
        "isFragNotVisible",
        "checkShowSharingDialog",
        "setShowTips",
        "c2c-internal_release"
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


# instance fields
.field private adsOrderLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setTitleTypeface;",
            ">;"
        }
    .end annotation
.end field

.field private final adsViewModel$delegate:Lkotlin/Lazy;

.field private animUtil:Lo/setFirstRecord;

.field private binding:Lo/k006B006B006Bkkk;

.field private defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field private final fiatLimitViewModes$delegate:Lkotlin/Lazy;

.field private filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field private fragmentTag:Ljava/lang/String;

.field private hasShowPopupWindow:Z

.field private isEnd:Z

.field private isLoading:Z

.field private layoutMgr:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private layoutResId:I

.field private listAdsAdapter:Lo/setDashGap;

.field private listOfAsset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRefresh:Z

.field private mSelectedAdv:Lo/setTitleTypeface;

.field private final paymentViewModel$delegate:Lkotlin/Lazy;

.field private final permissionRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private final scrollListener$delegate:Lkotlin/Lazy;

.field private final selectedPaymentName$delegate:Lkotlin/Lazy;

.field private final selectedPaymentType$delegate:Lkotlin/Lazy;

.field private sharingRootView:Landroid/view/View;

.field private final storagePermissionRequestFromFB:I

.field private final storagePermissionRequestFromSave:I

.field private final storagePermissionRequestFromSys:I

.field private final storagePermissionRequestFromTG:I

.field private tradeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;-><init>()V

    .line 142
    new-instance v15, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffffff

    const/16 v32, 0x0

    invoke-direct/range {v1 .. v32}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->fragmentTag:Ljava/lang/String;

    const v1, 0x7f0e0651

    .line 147
    iput v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutResId:I

    .line 149
    new-instance v1, Lo/setFirstRecord;

    invoke-direct {v1}, Lo/setFirstRecord;-><init>()V

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->animUtil:Lo/setFirstRecord;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsOrderLists:Ljava/util/ArrayList;

    .line 153
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 859
    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 863
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 864
    const-class v3, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v6, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v7, v1, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsViewModel$delegate:Lkotlin/Lazy;

    .line 874
    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 878
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v4, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 879
    const-class v3, Lo/getConfirmPayedExpireMinute;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v6, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v7, v1, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v4, v5, v7}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 154
    iput-object v2, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->paymentViewModel$delegate:Lkotlin/Lazy;

    .line 891
    const-class v2, Lo/getVideoUrl;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v6, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->fiatLimitViewModes$delegate:Lkotlin/Lazy;

    .line 160
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51012
    const-string v1, ""

    .line 160
    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    .line 161
    new-instance v1, Lo/getCommission;

    invoke-direct {v1, v0}, Lo/getCommission;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->selectedPaymentType$delegate:Lkotlin/Lazy;

    .line 162
    new-instance v1, Lo/getChatUnreadCount;

    invoke-direct {v1, v0}, Lo/getChatUnreadCount;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->selectedPaymentName$delegate:Lkotlin/Lazy;

    const/16 v1, 0x10

    .line 164
    iput v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->storagePermissionRequestFromFB:I

    const/16 v2, 0x20

    .line 165
    iput v2, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->storagePermissionRequestFromTG:I

    const/16 v3, 0x30

    .line 166
    iput v3, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->storagePermissionRequestFromSave:I

    const/16 v4, 0x40

    .line 167
    iput v4, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->storagePermissionRequestFromSys:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 169
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->permissionRequest:Ljava/util/ArrayList;

    .line 176
    new-instance v1, Lo/getBuyerUserGrade;

    invoke-direct {v1, v0}, Lo/getBuyerUserGrade;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->scrollListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;
    .locals 1

    .line 28177
    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 43271
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "083912"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43272
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    if-eqz v0, :cond_0

    .line 44017
    iget-object v0, v0, Lo/setTitleTypeface;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43272
    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Lo/getCancelReasonCode;

    invoke-direct {v1, p0}, Lo/getCancelReasonCode;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {p1, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 43277
    :cond_2
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 43279
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29602
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Z)V

    .line 29603
    const-string p0, "c2c_payment_method_detail_condition_select_btn_asset"

    const/4 v0, 0x0

    .line 30055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29604
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;
    .locals 1

    .line 34162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payment_option_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 35008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2558
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZI)V
    .locals 0

    const/4 p1, 0x1

    .line 523
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 636
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51065
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 636
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$populateAssetList$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 51022
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 18523
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Z)V

    .line 17275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 5

    .line 46792
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getPaymentViewModel()Lo/getConfirmPayedExpireMinute;

    move-result-object p1

    .line 46793
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 47008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 46794
    :cond_1
    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 49008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v2

    .line 46795
    :cond_3
    iget-object v4, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    .line 51008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 46796
    :goto_3
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getSelectedPaymentType()Ljava/lang/String;

    move-result-object p0

    .line 46792
    invoke-virtual {p1, v0, v3, v2, p0}, Lo/getConfirmPayedExpireMinute;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46798
    const-string p0, "c2c_payment_method_detail_btn_share"

    .line 51057
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46799
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 3257
    iget-boolean v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mIsRefresh:Z

    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d(Z)V

    .line 3258
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    .line 3259
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3260
    :goto_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x1f4

    if-gt v2, v0, :cond_1

    const/16 v2, 0x258

    if-ge v0, v2, :cond_1

    .line 3261
    sget-object v0, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    invoke-static {}, Lo/ShadowExecutors;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3262
    sget-object p0, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const-string p0, "systemBusyInP2P"

    invoke-static {p0, v1}, Lo/ShadowExecutors;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 3267
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 3268
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 14252
    iget-boolean v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mIsRefresh:Z

    .line 15407
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 15408
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsOrderLists:Ljava/util/ArrayList;

    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15409
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->e(Z)V

    .line 15410
    sget-object p1, Lo/ShadowExecutors;->INSTANCE:Lo/ShadowExecutors;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/ShadowExecutors;->e(Z)V

    .line 14253
    iget-boolean p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mIsRefresh:Z

    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d(Z)V

    .line 14254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 542
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 543
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const-string v4, "BUY"

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/k006B006B006Bkkk;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset()Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2, v4}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lo/k006B006B006Bkkk;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset()Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    const-string v3, "SELL"

    invoke-static {v0, v2, v3}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26677
    sget-object v1, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->Companion:Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;->b$default(Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment$DropdropElements2;Ljava/lang/String;Ljava/lang/Boolean;ZZILjava/lang/Object;)Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;

    move-result-object v0

    .line 26678
    new-instance v1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    check-cast v1, Lo/juujuuj;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->setMSelectListener(Lo/juujuuj;)V

    .line 26686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "FiatSelectCurrencyFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25609
    const-string p0, "c2c_payment_method_detail_condition_select_btn_fiat"

    const/4 v0, 0x0

    .line 27055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25610
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Z)V

    return-void
.end method

.method public static synthetic c(Lo/k006B006B006Bkkk;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16561
    iget-object p0, p0, Lo/k006B006B006Bkkk;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16562
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Z)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 524
    iget-boolean v2, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->isLoading:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    .line 525
    iput-boolean v2, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->isLoading:Z

    .line 526
    iput-boolean v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mIsRefresh:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v2

    move v12, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    .line 531
    :goto_1
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/c2c/pojo/Area;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/binance/c2c/pojo/Area;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_4
    move-object/from16 v20, v4

    .line 532
    :goto_3
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchant()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 533
    :goto_4
    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getSelectedPaymentType()Ljava/lang/String;

    move-result-object v1

    .line 904
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "null"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getSelectedPaymentType()Ljava/lang/String;

    move-result-object v1

    .line 51032
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v14, v4

    .line 534
    :goto_7
    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getTradable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "tradable"

    goto :goto_8

    :cond_9
    const-string v1, "all"

    :goto_8
    move-object v10, v1

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v4

    :goto_9
    const-string v7, ""

    if-nez v6, :cond_b

    .line 51020
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v7

    .line 535
    :cond_b
    iget-object v8, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getCountries()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object v8, v4

    :goto_a
    iget-object v9, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_d
    move-object v9, v4

    :goto_b
    if-nez v9, :cond_e

    .line 51022
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v7

    goto :goto_c

    :cond_e
    move-object v11, v9

    .line 536
    :goto_c
    iget-object v9, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_f
    move-object v9, v4

    :goto_d
    if-nez v9, :cond_10

    .line 51024
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v15, v7

    goto :goto_e

    :cond_10
    move-object v15, v9

    .line 536
    :goto_e
    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v7, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_11
    move-object v7, v4

    :goto_f
    invoke-static {v7}, Lo/BaseMarginTradeFragmentshowContent1;->i(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    iget-object v9, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSortType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    const-string v9, "price"

    :cond_13
    move-object/from16 v17, v9

    .line 537
    iget-object v9, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getValidMerchant()Z

    move-result v9

    if-ne v9, v2, :cond_14

    const-string v2, "merchant"

    goto :goto_10

    :cond_14
    move-object v2, v4

    :goto_10
    iget-object v4, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getShieldMerchant()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_11

    :cond_15
    const/16 v18, 0x0

    .line 538
    :goto_11
    iget-object v4, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveTraded()Z

    move-result v4

    move/from16 v19, v4

    goto :goto_12

    :cond_16
    const/16 v19, 0x0

    :goto_12
    iget-object v4, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAdvertiserHaveFollowed()Z

    move-result v3

    move/from16 v30, v3

    goto :goto_13

    :cond_17
    const/16 v30, 0x0

    :goto_13
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51024
    const-string v21, ""

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x1b80000

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v11, v17

    move-object v15, v2

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v30

    invoke-static/range {v3 .. v29}, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_18
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;Lo/getFileUrl$DropdropElements1;)Landroid/text/SpannableString;
    .locals 9

    .line 51810
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    const v0, 0x7f154297

    .line 51811
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51812
    sget-object v0, Lo/getFileUrl;->INSTANCE:Lo/getFileUrl;

    .line 51813
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    iget-object v2, p0, Lo/k006B006B006Bkkk;->l:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v6, 0x7f06008b

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p2

    .line 51812
    invoke-static/range {v1 .. v8}, Lo/getFileUrl;->c(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;IZLo/getFileUrl$DropdropElements1;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lkotlin/Unit;
    .locals 2

    .line 4500
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4503
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutMgr:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 4506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4509
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutMgr:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4510
    iput-boolean v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->isEnd:Z

    .line 5523
    invoke-direct {p0, v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Z)V

    .line 4513
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 45199
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 45200
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 45202
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 45204
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    .line 19207
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    .line 19208
    const-string v1, "CASH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cash"

    goto :goto_0

    .line 19209
    :cond_0
    const-string v1, "BLOCK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Block"

    goto :goto_0

    .line 19210
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    .line 19212
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20015
    iget-object v1, v1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 19212
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19213
    sget-object v3, Lo/getAmount;->c:Lo/getAmount;

    .line 19214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getFiatLimitViewModes()Lo/getVideoUrl;

    move-result-object v5

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalVerifyAvailable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v7, 0x0

    .line 19213
    new-instance v9, Lo/getBuyerUserNo;

    invoke-direct {v9, p0, p1, v0}, Lo/getBuyerUserNo;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v6, p1

    invoke-static/range {v3 .. v11}, Lo/getAmount;->a(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 19249
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 11216
    sget-object v0, Lo/getAmount;->c:Lo/getAmount;

    .line 11217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 11218
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getFiatLimitViewModes()Lo/getVideoUrl;

    move-result-object v2

    .line 11220
    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    if-eqz v3, :cond_0

    .line 12053
    iget-object v3, v3, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 11220
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11222
    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getFiatLimitViewModes()Lo/getVideoUrl;

    move-result-object v3

    .line 13018
    iget-object v6, v3, Lo/getVideoUrl;->e:Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;

    .line 11223
    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getNoAdditionalVerifyAvailable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    const/4 v5, 0x1

    .line 11216
    new-instance v8, Lo/getClassify;

    invoke-direct {v8, p0, p2}, Lo/getClassify;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v3, p1

    invoke-static/range {v0 .. v10}, Lo/getAmount;->c(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;IZLcom/binance/c2c/pojo/AdditionalKycExemptedBean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 11246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6613
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7028
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->DropdropElements1:Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$DropdropElements1;->d(Landroidx/fragment/app/Fragment;)Lo/AccessibilityRecordCompat;

    move-result-object v0

    const/4 v1, 0x7

    .line 6616
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "launch_filter"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 6617
    const-string v2, "area"

    iget-object v4, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 6618
    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "side"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6619
    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v3, "symbol"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6620
    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getProMerchant()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const-string v3, "pro"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6621
    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    const-string v3, "defaultFiat"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 6622
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v4

    :goto_4
    const-string v2, "amount"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    .line 6615
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const v1, 0x7f0b265b

    .line 9816
    invoke-virtual {v0, v1, p0, v4, v4}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    .line 6626
    const-string p0, "c2c_payment_method_detail_btn_view_other_payment_method"

    .line 10055
    invoke-static {p0, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6627
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/util/List;)V
    .locals 4

    .line 51667
    new-instance v0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    invoke-direct {v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    move-result-object v0

    .line 51668
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 51017
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_1
    const/4 v3, 0x4

    .line 51668
    invoke-static {v0, v1, p1, v2, v3}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->c(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V

    .line 51669
    new-instance p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements4;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    check-cast p1, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->setOnAssetSelectedListener(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;)V

    return-void
.end method

.method private final d(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->isLoading:Z

    if-eqz p1, :cond_8

    .line 416
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    .line 417
    :cond_0
    iget-object v2, p1, Lo/k006B006B006Bkkk;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 418
    iget-object v2, p1, Lo/k006B006B006Bkkk;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 419
    iget-object v2, p1, Lo/k006B006B006Bkkk;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/util/Collection;

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 897
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v2, p1, Lo/k006B006B006Bkkk;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 899
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, p1, Lo/k006B006B006Bkkk;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v0, 0x8

    .line 901
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 815
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;
    .locals 1

    .line 31161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payMethodId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 32008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 37225
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38016
    iget-object v0, v0, Lo/setTitleTypeface;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 37226
    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "area"

    const-string v4, "bundle_price"

    const-string v5, "advNo"

    const v6, 0x7f0100b0

    const v7, 0x7f0100b3

    if-eqz v2, :cond_3

    .line 37227
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/sell"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37228
    invoke-virtual {v0, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37229
    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    if-eqz v2, :cond_1

    .line 39015
    iget-object v2, v2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 37229
    :goto_1
    invoke-virtual {v0, v5, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37230
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    if-eqz p0, :cond_2

    .line 40029
    iget-object v1, p0, Lo/setTitleTypeface;->z:Ljava/lang/String;

    .line 37230
    :cond_2
    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 37231
    invoke-virtual {p0, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 37232
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_3

    .line 37235
    :cond_3
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37236
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/buy"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37237
    invoke-virtual {v0, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37238
    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    if-eqz v2, :cond_4

    .line 41015
    iget-object v2, v2, Lo/setTitleTypeface;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 37238
    :goto_2
    invoke-virtual {v0, v5, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 37239
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    if-eqz p0, :cond_5

    .line 42029
    iget-object v1, p0, Lo/setTitleTypeface;->z:Ljava/lang/String;

    .line 37239
    :cond_5
    invoke-virtual {v0, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 37240
    invoke-virtual {p0, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 37241
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 37244
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21568
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 21569
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 21569
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21580
    const-string p0, "c2c_payment_method_detail_condition_select_btn_reset"

    .line 24055
    invoke-static {p0, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21581
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listOfAsset:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/setTitleTypeface;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->isEnd:Z

    .line 722
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz v1, :cond_1

    .line 51050
    iput-boolean v0, v1, Lo/setDashGap;->b:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 725
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsOrderLists:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/setDashGap;->a(Ljava/util/List;)V

    return-void

    .line 727
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsOrderLists:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/setDashGap;->b(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51705
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51707
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->animUtil:Lo/setFirstRecord;

    new-instance v1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    check-cast v1, Lo/setFirstRecord$DropdropElements3;

    .line 51103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x2bc

    .line 51104
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x43b40000    # 360.0f

    .line 51105
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 51106
    new-instance v2, Lo/setRemainingTimes;

    invoke-direct {v2, v0, v1}, Lo/setRemainingTimes;-><init>(Lo/setFirstRecord;Lo/setFirstRecord$DropdropElements3;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 51716
    const-string p0, "c2c_payment_method_detail_condition_select_btn_trade_type"

    const/4 v0, 0x0

    .line 51060
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51717
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->hasShowPopupWindow:Z

    return p0
.end method

.method private final getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->adsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method private final getFiatLimitViewModes()Lo/getVideoUrl;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->fiatLimitViewModes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVideoUrl;

    return-object v0
.end method

.method private final getPaymentViewModel()Lo/getConfirmPayedExpireMinute;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->paymentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConfirmPayedExpireMinute;

    return-object v0
.end method

.method private final getScrollListener()Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->scrollListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;

    return-object v0
.end method

.method private final getSelectedPaymentName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->selectedPaymentName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSelectedPaymentType()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->selectedPaymentType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/getVideoUrl;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getFiatLimitViewModes()Lo/getVideoUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutMgr:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/setTitleTypeface;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->mSelectedAdv:Lo/setTitleTypeface;

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/util/List;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listOfAsset:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/getConfirmPayedExpireMinute;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getPaymentViewModel()Lo/getConfirmPayedExpireMinute;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getSelectedPaymentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object p0
.end method

.method public static final synthetic r(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Z
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->isEnd:Z

    return p0
.end method

.method public static final synthetic w(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/k006B006B006Bkkk;->inflate(Landroid/view/LayoutInflater;)Lo/k006B006B006Bkkk;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51150
    :cond_0
    iget-object v0, v0, Lo/k006B006B006Bkkk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutResId:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 37

    move-object/from16 v0, p0

    .line 282
    invoke-super/range {p0 .. p1}, Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;->onAttach(Landroid/content/Context;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "filter_value"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 285
    const-string v3, "asset"

    const-string v4, ""

    if-nez v1, :cond_7

    .line 286
    new-instance v1, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffffff

    const/16 v36, 0x0

    invoke-direct/range {v5 .. v36}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZZZLjava/lang/Boolean;IZZZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "defaultFiat"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    .line 51031
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v4

    .line 287
    :cond_2
    invoke-virtual {v1, v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setFiat(Ljava/lang/String;)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    .line 51033
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 288
    :cond_4
    invoke-virtual {v1, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "side"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    .line 51035
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 289
    :cond_6
    invoke-virtual {v1, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setSide(Ljava/lang/String;)V

    .line 286
    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    goto :goto_5

    .line 291
    :cond_7
    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 292
    :cond_8
    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_a

    .line 51037
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 292
    :cond_a
    invoke-virtual {v1, v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setAsset(Ljava/lang/String;)V

    .line 295
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "tradeArea"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    .line 51039
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_6

    :cond_d
    move-object v4, v2

    .line 295
    :goto_6
    iput-object v4, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    .line 296
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "p2p"

    iput-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    .line 297
    :cond_e
    iget-object v1, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->defaultFilterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->copyValue(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 301
    invoke-super {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 51556
    invoke-direct {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c(Z)V

    .line 51069
    const-string p1, "c2c_payment_method_detail_page"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getFiatLimitViewModes()Lo/getVideoUrl;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    .line 51043
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 304
    :cond_1
    iget-object v3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 51045
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 304
    :goto_1
    const-string v0, "BUY"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "SELL"

    :cond_4
    invoke-virtual {p1, v1, v0}, Lo/getVideoUrl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 432
    invoke-super {p0, p1, p2, p3}, Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 433
    array-length p2, p3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p3, v0

    if-eqz p2, :cond_1

    .line 434
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f155127

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void

    .line 436
    :cond_1
    :goto_0
    sget-object p2, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    iget-object p3, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->sharingRootView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p3, v1, v2}, Lo/UserChatMessage;->d(Lo/UserChatMessage;Landroid/view/View;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 437
    sget-object p3, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-static {p3, p2, v1, v2}, Lo/setFieldValue;->c(Lo/setFieldValue;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    .line 439
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->permissionRequest:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 51067
    const-string p2, "com.facebook.katana"

    const-string p3, "Facebook"

    invoke-static {p1, v5, p2, p3}, Lo/bk;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_2
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->permissionRequest:Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lo/bk;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 447
    :cond_3
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->permissionRequest:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_5

    if-eqz v5, :cond_4

    .line 449
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 450
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1552b7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 449
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_4
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 456
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1552b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 455
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 463
    :cond_5
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->permissionRequest:Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 464
    sget-object v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;->c$default(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault5$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 397
    invoke-super {p0}, Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;->onResume()V

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->e(Z)V

    .line 399
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->d(Z)V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 51518
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/k006B006B006Bkkk;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 51519
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->layoutMgr:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51520
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51521
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 51526
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7f060067

    .line 51525
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51524
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51523
    new-instance v0, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;

    invoke-direct {v0, v3, v1, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveData11;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51522
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51534
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51537
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/k006B006B006Bkkk;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51076
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 51539
    new-instance v0, Lo/getBuyerVipLevel;

    invoke-direct {v0, p0}, Lo/getBuyerVipLevel;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    .line 51152
    new-instance v3, Lo/maybeDrawStopIndicator;

    invoke-direct {v3, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 51555
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/k006B006B006Bkkk;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getScrollListener()Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 51557
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->processer:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 51598
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_5

    move-object p1, p2

    .line 51599
    :cond_5
    iget-object v0, p1, Lo/k006B006B006Bkkk;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getBuyerName;

    invoke-direct {v3, p0}, Lo/getBuyerName;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51603
    iget-object v0, p1, Lo/k006B006B006Bkkk;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/getBuyerMobilePhone;

    invoke-direct {v3, p1}, Lo/getBuyerMobilePhone;-><init>(Lo/k006B006B006Bkkk;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51607
    iget-object v0, p1, Lo/k006B006B006Bkkk;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getSelectedPaymentName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getSelectedPaymentType()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51608
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->c()V

    .line 51610
    iget-object p1, p1, Lo/k006B006B006Bkkk;->o:Landroid/widget/TextView;

    new-instance v0, Lo/getCanCancelComplaintOrder;

    invoke-direct {v0, p0}, Lo/getCanCancelComplaintOrder;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51633
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_7

    move-object p1, p2

    .line 51634
    :cond_7
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x10

    const v4, 0x7f060074

    if-eqz v0, :cond_8

    const v5, 0x7f08188b

    .line 51635
    invoke-static {v0, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 51636
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    int-to-float v0, v3

    .line 51074
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 51075
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 51637
    invoke-virtual {v5, v2, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51638
    iget-object v0, p1, Lo/k006B006B006Bkkk;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2, p2, v5, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51639
    iget-object v0, p1, Lo/k006B006B006Bkkk;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2, p2, v5, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51643
    :cond_8
    invoke-direct {p0, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Z)V

    .line 51644
    iget-object v0, p1, Lo/k006B006B006Bkkk;->n:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51645
    iget-object v0, p1, Lo/k006B006B006Bkkk;->n:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lo/getComplaintDeadline;

    invoke-direct {v5, p0}, Lo/getComplaintDeadline;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51650
    iget-object v0, p1, Lo/k006B006B006Bkkk;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->filterValue:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, p2

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51651
    iget-object v0, p1, Lo/k006B006B006Bkkk;->k:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Lo/getComplaintCsStatus;

    invoke-direct {v5, p0}, Lo/getComplaintCsStatus;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51656
    iget-object p1, p1, Lo/k006B006B006Bkkk;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getConfirmPaidType;

    invoke-direct {v0, p0}, Lo/getConfirmPaidType;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51740
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    const v0, 0x7f081913

    .line 51741
    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51742
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    int-to-float p1, v3

    .line 51077
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51078
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 51743
    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51744
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/k006B006B006Bkkk;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51748
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lo/k006B006B006Bkkk;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/getBuyerUserIdentifier;

    invoke-direct {v0, p0}, Lo/getBuyerUserIdentifier;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51782
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51784
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lo/k006B006B006Bkkk;->i:Landroid/widget/RelativeLayout;

    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_f

    const/16 v3, 0x8

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51785
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_10

    move-object p1, p2

    :cond_10
    iget-object p1, p1, Lo/k006B006B006Bkkk;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v4, :cond_12

    .line 51787
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez p1, :cond_11

    move-object p1, p2

    :cond_11
    iget-object p1, p1, Lo/k006B006B006Bkkk;->l:Landroid/widget/TextView;

    .line 51788
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51789
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51790
    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 51097
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51790
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1;

    invoke-direct {v7, p1, p0, v0, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initTipsView$1$1;-><init>(Landroid/widget/TextView;Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51054
    invoke-static {v5, v6, p2, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51814
    :cond_12
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51100
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-static {v5}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v5

    .line 51814
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1;

    invoke-direct {v7, p0, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51057
    invoke-static {v5, v6, p2, v7, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51847
    iget-object v5, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez v5, :cond_13

    move-object v5, p2

    :cond_13
    iget-object v5, v5, Lo/k006B006B006Bkkk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    sget-object v6, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v4, 0x0

    .line 51962
    :cond_14
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51848
    iget-object v4, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez v4, :cond_15

    move-object v4, p2

    :cond_15
    iget-object v4, v4, Lo/k006B006B006Bkkk;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/getBuyerProMerchant;

    invoke-direct {v5, p0}, Lo/getBuyerProMerchant;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    const-wide/16 v6, 0x3e8

    invoke-static {v4, v6, v7, v5}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 51876
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v5, "source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_17
    move-object v4, p2

    :goto_4
    const-string v5, "sharing"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 51877
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150a4b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51878
    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51877
    new-instance v7, Lo/isShownOrQueued;

    const/4 v8, -0x1

    invoke-direct {v7, v4, v5, v8, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51879
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150a4c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51880
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f154a05

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51881
    invoke-virtual {v7, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 51882
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v7, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51883
    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements3;

    invoke-direct {v0, v7}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51558
    invoke-virtual {v7}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_18

    .line 51360
    iput-object v0, v7, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51899
    :cond_18
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51076
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51158
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_19

    const-string v1, "payment_detail_tip"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 51901
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 51111
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51902
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$setShowTips$1$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51068
    invoke-static {p1, v1, p2, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1a
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 196
    invoke-super {p0}, Lcom/binance/c2c/trade/payment_detail/ui/Hilt_PaymentDetailFragment;->subscribeLiveData()V

    .line 198
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;

    new-instance v3, Lo/getCommissionTakerRevenueShareInfoRet;

    invoke-direct {v3, p0}, Lo/getCommissionTakerRevenueShareInfoRet;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 206
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 51190
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->a:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 206
    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;

    new-instance v3, Lo/getCancelTime;

    invoke-direct {v3, p0}, Lo/getCancelTime;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 251
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 51109
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 251
    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;

    new-instance v3, Lo/getComplaintReason;

    invoke-direct {v3, p0}, Lo/getComplaintReason;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 256
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 51112
    iget-object v0, v0, Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;->c:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 256
    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;

    new-instance v3, Lo/getComplainFreezeTime;

    invoke-direct {v3, p0}, Lo/getComplainFreezeTime;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 270
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->getAdsViewModel()Lo/FiatAlertCreateActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;

    new-instance v3, Lo/getComplaintCsExpired;

    invoke-direct {v3, p0}, Lo/getComplaintCsExpired;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 325
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->tradeZone:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance p1, Lo/setDashGap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setDashGap;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->listAdsAdapter:Lo/setDashGap;

    .line 327
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->binding:Lo/k006B006B006Bkkk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 328
    :cond_1
    iget-object v0, v0, Lo/k006B006B006Bkkk;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/setDashGap;)V

    check-cast v0, Lo/ttt007400740074t;

    .line 51104
    iput-object v0, p1, Lo/setDashGap;->c:Lo/ttt007400740074t;

    return-void
.end method
