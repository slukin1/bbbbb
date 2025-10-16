.class public Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/ii0069i00690069i$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ff\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001c\u0008\u0017\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u0002:\u0002\u00ac\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010e\u001a\u00020fH\u0014J\u0008\u0010g\u001a\u00020fH\u0002J\u0008\u0010h\u001a\u00020fH\u0016J\n\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0012\u0010k\u001a\u00020f2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0008\u0010n\u001a\u00020fH\u0002J\u0010\u0010o\u001a\u00020f2\u0006\u0010p\u001a\u00020?H\u0002J\u0008\u0010s\u001a\u00020fH\u0002J\u0008\u0010t\u001a\u00020fH\u0002J\u0008\u0010u\u001a\u00020fH\u0015J\u0008\u0010v\u001a\u00020fH\u0002J \u0010w\u001a\u00020f2\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020\u00062\u0006\u0010{\u001a\u00020\u0006H\u0003J\u0018\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\n2\u0006\u0010\u007f\u001a\u00020\nH\u0002J\u0013\u0010\u0080\u0001\u001a\u00020f2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\t\u0010\u0081\u0001\u001a\u00020fH\u0014J\t\u0010\u0082\u0001\u001a\u00020fH\u0016J\u0013\u0010\u0083\u0001\u001a\u00020f2\u0008\u0010p\u001a\u0004\u0018\u00010?H\u0003J,\u0010\u0084\u0001\u001a\u00020f2\u0007\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0086\u0001\u001a\u00020\u00122\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0003\u0010\u0088\u0001J\u0013\u0010\u0089\u0001\u001a\u00020f2\u0008\u0010p\u001a\u0004\u0018\u00010?H\u0002J\t\u0010\u008a\u0001\u001a\u00020fH\u0002J\u0007\u0010\u008b\u0001\u001a\u00020fJ\u0007\u0010\u008c\u0001\u001a\u00020fJ\t\u0010\u008d\u0001\u001a\u00020fH\u0002J\t\u0010\u008e\u0001\u001a\u00020fH\u0002J\t\u0010\u008f\u0001\u001a\u00020fH\u0014J\u0013\u0010\u0090\u0001\u001a\u00020f2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020f2\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u0095\u0001\u001a\u00020f2\u0007\u0010\u0096\u0001\u001a\u00020\nH\u0016J\u001b\u0010\u0097\u0001\u001a\u00020f2\u0007\u0010\u0094\u0001\u001a\u00020\n2\u0007\u0010\u0098\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0099\u0001\u001a\u00020fH\u0002J\u001b\u0010\u009a\u0001\u001a\u00020f2\u0007\u0010\u009b\u0001\u001a\u00020\u00122\u0007\u0010\u0094\u0001\u001a\u00020\nH\u0016J$\u0010\u009c\u0001\u001a\u00020f2\u0007\u0010\u009d\u0001\u001a\u00020\u00062\u0010\u0010\u009e\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u009f\u0001\u0018\u000104H\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020f2\u0007\u0010\u009d\u0001\u001a\u00020\u0006H\u0016J\'\u0010\u00a7\u0001\u001a\u00020f2\u0007\u0010\u00a8\u0001\u001a\u00020\u00122\u0007\u0010\u00a9\u0001\u001a\u00020\u00122\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u0001H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u000e\u0010%\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008.\u0010/R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u001a\u00107\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u0010R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010B\u001a\u0016\u0012\u0004\u0012\u00020D\u0018\u00010Cj\n\u0012\u0004\u0012\u00020D\u0018\u0001`EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010F\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010Cj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010O\u001a\u0016\u0012\u0004\u0012\u00020P\u0018\u00010Cj\n\u0012\u0004\u0012\u00020P\u0018\u0001`EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010+\u001a\u0004\u0008V\u0010WR\u000e\u0010Y\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010Z\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010+\u001a\u0004\u0008[\u0010\u0014R\u001b\u0010]\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010+\u001a\u0004\u0008_\u0010`R\u0010\u0010b\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010dR\u0010\u0010q\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lcom/binance/c2c/follows/presenter/FiatFollowContract$FollowsView;",
        "<init>",
        "()V",
        "sensorsEnable",
        "",
        "getSensorsEnable",
        "()Z",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatMerchantDetailsBinding;",
        "merchantNo",
        "fiatUnit",
        "mCurrentItem",
        "mSource",
        "mFeedbackType",
        "currentItem",
        "getCurrentItem",
        "setCurrentItem",
        "isLoaded",
        "viewModel",
        "Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "fiatLimitViewModel",
        "Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "getFiatLimitViewModel",
        "()Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "fiatLimitViewModel$delegate",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "undoFiatOrderList",
        "",
        "takerLevel",
        "Ljava/lang/Integer;",
        "nickName",
        "getNickName",
        "setNickName",
        "mReviewConfigBean",
        "Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;",
        "currentUser",
        "advOnlineCount",
        "mAdvertiserInfo",
        "Lcom/binance/c2c/pojo/AdvertiserInfo;",
        "advertiserReview",
        "Lcom/binance/c2c/pojo/AdvertiserReviewBean;",
        "mDataWrappers",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper;",
        "Lkotlin/collections/ArrayList;",
        "tabTitleList",
        "tabFragmentAdapter",
        "Lcom/binance/base/adapter/CommonFragmentStateAdapter;",
        "infoFragment",
        "Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;",
        "adsFragment",
        "Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;",
        "feedBackFragment",
        "Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;",
        "fragmentList",
        "Landroidx/fragment/app/Fragment;",
        "mNoMuchHelpCount",
        "offsetProgress",
        "",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "getArgbEvaluator",
        "()Landroid/animation/ArgbEvaluator;",
        "argbEvaluator$delegate",
        "startColor",
        "endTextColor",
        "getEndTextColor",
        "endTextColor$delegate",
        "mOffsetChangedListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "getMOffsetChangedListener",
        "()Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "mOffsetChangedListener$delegate",
        "viewPageChangeListener",
        "com/binance/c2c/merchant/FiatMerchantDetailsActivity$viewPageChangeListener$1",
        "Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$viewPageChangeListener$1;",
        "openDataChannel",
        "",
        "setHiddenFeedback",
        "compactStatusBar",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkShowSharingDialog",
        "setHeaderTopBackground",
        "advertiserInfo",
        "mFollowToolTips",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "setShowTips",
        "showBlockUserDialog",
        "subscribeLiveData",
        "checkTradesInfoVisibility",
        "assembleStoreOpenTimeContent",
        "storeInfo",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "isStoreOpen",
        "isOpenTimeExpand",
        "buildSpannableString",
        "Landroid/text/SpannableString;",
        "content",
        "highlight",
        "work",
        "onResume",
        "onBackPressed",
        "setAdvertiserInfo",
        "initFollowsView",
        "isFollowing",
        "alertEnabled",
        "isBlocked",
        "(ZILjava/lang/Boolean;)V",
        "renderProMerchantUI",
        "setRefreshComplete",
        "refreshAdsList",
        "gotoUndoFiatOrderDetail",
        "notifyShowReviews",
        "showEnableAdNotifications",
        "onDestroy",
        "onError",
        "e",
        "",
        "onAddFollowingSucceed",
        "followingUserNo",
        "onUserBlockedError",
        "blockedUserNo",
        "onRemoveFollowingSucceed",
        "toBlock",
        "showAdNotifySuccessDialog",
        "onUpdateNotifiSucceed",
        "newAlertEnabled",
        "onFetchFollowsSucceed",
        "isRefresh",
        "result",
        "Lcom/binance/c2c/pojo/FiatFollow;",
        "onComplete",
        "mPresenter",
        "Lcom/binance/c2c/follows/presenter/FiatFollowContract$Presenter;",
        "getMPresenter",
        "()Lcom/binance/c2c/follows/presenter/FiatFollowContract$Presenter;",
        "setMPresenter",
        "(Lcom/binance/c2c/follows/presenter/FiatFollowContract$Presenter;)V",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements1;

.field private static O:B = 0x0t

.field private static P:I = 0x0

.field private static S:I = 0x1


# instance fields
.field private A:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

.field private B:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/mProgressDialog_delegatelambda8;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Ljava/lang/String;

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private H:F

.field private I:I

.field private J:Lo/getDelta;

.field private K:Ljava/lang/String;

.field private final L:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Integer;

.field public a:I

.field public b:Ljava/lang/String;

.field c:I

.field d:Lo/ii0069i00690069i$DropdropElements3;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Lkotlin/Lazy;

.field private h:Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo/setFragmentVisible;

.field private l:Z

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private o:Ljava/lang/Integer;

.field private final p:Lkotlin/Lazy;

.field private q:Z

.field private r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private s:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lo/BaseAppBottomSheetDialogFragment;

.field private v:Lo/setCorePoolSize;

.field private w:Z

.field private x:I

.field private y:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e()V

    new-instance v0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->Companion:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 137
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->F:Z

    .line 146
    const-string v0, "Android_C2C_MerchantDetails"

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->G:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->K:Ljava/lang/String;

    const v0, 0x7f0e008d

    .line 149
    iput v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->x:I

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->f:Ljava/lang/String;

    .line 177
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 1237
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1239
    const-class v3, Lo/access602;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 1241
    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1243
    new-instance v5, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1239
    new-instance v7, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v7, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/Lazy;

    .line 177
    iput-object v7, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    .line 1248
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v2, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1250
    const-class v3, Lo/getVideoUrl;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 1252
    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1254
    new-instance v5, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v5, v6, v1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1250
    new-instance v1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 178
    iput-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->p:Lkotlin/Lazy;

    .line 182
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->o:Ljava/lang/Integer;

    .line 202
    new-instance v0, Lo/kkkkk006B006B;

    invoke-direct {v0}, Lo/kkkkk006B006B;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->n:Lkotlin/Lazy;

    .line 208
    new-instance v0, Lo/kkk006Bk006B006B;

    invoke-direct {v0, p0}, Lo/kkk006Bk006B006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->m:Lkotlin/Lazy;

    .line 212
    new-instance v0, Lo/k006Bkkk006B006B;

    invoke-direct {v0, p0}, Lo/k006Bkkk006B006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->z:Lkotlin/Lazy;

    .line 241
    new-instance v0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->L:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method private static Q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->O:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Landroid/app/Activity;
    .locals 0

    .line 51592
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 51588
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51589
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f15135a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 51219
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 51590
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo/access602;->d(Ljava/lang/String;)V

    .line 51592
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 51279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->D:I

    .line 51280
    invoke-direct {p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a()V

    .line 51281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/afb;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51736
    iget-object v2, p1, Lo/afb;->c:Ljava/lang/String;

    .line 51686
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51687
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lo/setCorePoolSize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 52368
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51688
    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v3, v3, Lo/setCorePoolSize;->m:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    .line 51737
    iget v2, p1, Lo/afb;->b:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 52370
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51689
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p0, :cond_7

    move-object p0, v4

    :cond_7
    iget-object p0, p0, Lo/setCorePoolSize;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 51738
    iget p1, p1, Lo/afb;->b:I

    .line 51689
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    const/16 p1, 0x63

    .line 51039
    invoke-static {v4, p1}, Lo/NameForkJoinWorkerThreadFactoryWrapper1;->e(Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object p1

    .line 51689
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51690
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/getDev;)Lkotlin/Unit;
    .locals 1

    .line 5535
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->k:Lo/setFragmentVisible;

    if-nez v0, :cond_0

    new-instance v0, Lo/setFragmentVisible;

    invoke-direct {v0}, Lo/setFragmentVisible;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->k:Lo/setFragmentVisible;

    .line 5536
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->k:Lo/setFragmentVisible;

    if-eqz v0, :cond_1

    .line 6701
    iget-object p1, p1, Lo/getDev;->c:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    .line 7005
    iput-object p1, v0, Lo/setFragmentVisible;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    .line 5538
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d()V

    .line 5539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/setIndeterminateDrawable;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_4

    .line 51492
    instance-of v0, p1, Lo/setIndeterminateDrawable$DropdropElements1;

    if-eqz v0, :cond_2

    .line 51493
    check-cast p1, Lo/setIndeterminateDrawable$DropdropElements1;

    invoke-virtual {p1}, Lo/setIndeterminateDrawable$DropdropElements1;->a()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->u:Lo/BaseAppBottomSheetDialogFragment;

    .line 51494
    invoke-virtual {p1}, Lo/setIndeterminateDrawable$DropdropElements1;->a()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->E:Ljava/lang/String;

    .line 51496
    invoke-virtual {p1}, Lo/setIndeterminateDrawable$DropdropElements1;->a()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d(Lo/BaseAppBottomSheetDialogFragment;)V

    .line 51497
    invoke-virtual {p1}, Lo/setIndeterminateDrawable$DropdropElements1;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->C:Ljava/util/ArrayList;

    .line 51499
    invoke-direct {p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d()V

    goto :goto_0

    .line 51502
    :cond_2
    instance-of v0, p1, Lo/setIndeterminateDrawable$DropdropElements2;

    if-eqz v0, :cond_3

    .line 51503
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_4

    check-cast p1, Lo/setIndeterminateDrawable$DropdropElements2;

    invoke-virtual {p1}, Lo/setIndeterminateDrawable$DropdropElements2;->e()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    goto :goto_0

    .line 51491
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51507
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 6

    .line 267
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->D:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 268
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    .line 1255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f15137c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270
    :cond_1
    const-string v0, ""

    :cond_2
    iget v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 269
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/setCorePoolSize;->d:Lo/i00690069i0069ii;

    iget-object v1, v1, Lo/i00690069i0069ii;->a:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, Lo/setCorePoolSize;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(ILcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 24977
    const-string v1, ""

    if-nez p0, :cond_1

    .line 24978
    const-string p0, "c2c_userDetails_btn_notifyOn"

    .line 25055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27220
    iget-object p0, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    if-eqz p0, :cond_3

    .line 24979
    iget-object p1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1, v1}, Lo/ii0069i00690069i$DropdropElements3;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 24981
    :cond_1
    const-string p0, "c2c_userDetails_btn_notifyOff"

    .line 27055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29220
    iget-object p0, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    if-eqz p0, :cond_3

    .line 24982
    iget-object p1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Lo/ii0069i00690069i$DropdropElements3;->a(ILjava/lang/String;)V

    .line 24984
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51996
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/trade/history"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51997
    const-string v1, "bundle_data"

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51998
    const-string v1, "bundle_name"

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51999
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "bundle_num"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 52000
    const-string v1, "bundle_from"

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 52001
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 52002
    const-string p0, "c2c_user_details_btn_complete_history"

    const/4 v0, 0x0

    .line 51115
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52003
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 51240
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/setCorePoolSize;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 51242
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/setCorePoolSize;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 51243
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/setCorePoolSize;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 51241
    :goto_0
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->H:F

    .line 51244
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/setCorePoolSize;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->H:F

    float-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    .line 52345
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51229
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ArgbEvaluator;

    .line 51246
    iget p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->H:F

    iget v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51236
    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 51246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51248
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    iget-object p2, p2, Lo/setCorePoolSize;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 51249
    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51252
    :cond_7
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p2, :cond_8

    move-object p2, v0

    :cond_8
    iget-object p2, p2, Lo/setCorePoolSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 51253
    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51256
    :cond_9
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p2, :cond_a

    move-object p2, v0

    :cond_a
    iget-object p2, p2, Lo/setCorePoolSize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 51257
    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51260
    :cond_b
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/setCorePoolSize;->f:Landroid/widget/LinearLayout;

    iget p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->H:F

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 51261
    iget p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->H:F

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_d

    .line 51262
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->B:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50887
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 50888
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 50889
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v3

    .line 50890
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v4

    .line 50892
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->F()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    .line 50886
    invoke-static/range {v1 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 50894
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;ZLjava/lang/Boolean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52002
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 52003
    const-string v1, ""

    if-eqz p1, :cond_1

    .line 52004
    const-string p1, "c2c_userDetails_btn_unfollow"

    .line 51099
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52265
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    if-eqz p1, :cond_5

    .line 52005
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, v1, p0, v3, v0}, Lo/o006F006Fo006F006F006F;->b(Lo/ii0069i00690069i$DropdropElements3;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 52007
    :cond_1
    const-string p1, "c2c_userDetails_btn_follow"

    .line 51101
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52008
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52009
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v1, p2

    :cond_2
    new-instance p2, Lo/yy007900790079007900790079;

    invoke-direct {p2, p0}, Lo/yy007900790079007900790079;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p1, v1, p2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 52267
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    if-eqz p1, :cond_5

    .line 52014
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    invoke-interface {p1, v1}, Lo/ii0069i00690069i$DropdropElements3;->e(Ljava/lang/String;)V

    .line 52018
    :cond_5
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/BaseAppBottomSheetDialogFragment;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51772
    sget-object v0, Lcom/binance/c2c/merchant/FiatMerchantSecurityDialog;->Companion:Lcom/binance/c2c/merchant/FiatMerchantSecurityDialog$Companion;

    invoke-virtual {p0}, Lo/BaseAppBottomSheetDialogFragment;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/BaseAppBottomSheetDialogFragment;->r()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    .line 51020
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51772
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/merchant/FiatMerchantSecurityDialog$Companion;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/binance/c2c/merchant/FiatMerchantSecurityDialog;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "FiatMerchantSecurityDialog"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51773
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;
    .locals 1

    .line 51242
    new-instance v0, Lo/xx00780078xx0078x;

    invoke-direct {v0, p0}, Lo/xx00780078xx0078x;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 9

    .line 31055
    const-string p1, "c2c_counterpartyProfilePage_chatroomEntrance"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32177
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 33659
    iget-object p1, p1, Lo/access602;->a:Lo/MeasurePassDelegateremeasure12;

    .line 30343
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/afb;

    .line 30344
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 34703
    iget-object v0, p1, Lo/afb;->a:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30344
    new-instance v7, Lo/xx00780078x00780078x;

    invoke-direct {v7, p1, p0}, Lo/xx00780078x00780078x;-><init>(Lo/afb;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 30358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/ProfileAdSharing;)Lkotlin/Unit;
    .locals 2

    .line 51561
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lo/yyy0079007900790079y;

    invoke-direct {v1, p0}, Lo/yyy0079007900790079y;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    new-instance p0, Lo/yyy0079yy00790079;

    invoke-direct {p0, p1}, Lo/yyy0079yy00790079;-><init>(Lcom/binance/c2c/pojo/ProfileAdSharing;)V

    const-string p1, "ShareMerchantDialog"

    invoke-static {v0, p1, v1, p0}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 51567
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;)Lkotlin/Unit;
    .locals 0

    .line 51609
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->A:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    .line 51610
    invoke-direct {p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d()V

    .line 51611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 51507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51508
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_1

    .line 51510
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 52073
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 51114
    iget v0, p1, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->e:I

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(I)Lo/setIconDisableImage;

    .line 51116
    iget-object p1, p1, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;->kitRefreshHeader:Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;

    invoke-virtual {p1}, Lcom/major/android/uikit/smartrefresh/refreshheader/KitRefreshHeader;->b()V

    .line 52074
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 51143
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lo/setIconDisableImage;

    .line 51513
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 14

    .line 51584
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->x:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 52331
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1a

    .line 51585
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1a

    .line 51586
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51587
    :goto_1
    iget-object v5, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v5, v5, Lo/o006Fo006Fo006F006F;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    .line 52333
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51588
    iget-object v5, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    iget-object v5, v5, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v5, v5, Lo/o006Fo006Fo006F006F;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v3, 0x0

    .line 52335
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_17

    .line 51590
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatStoreData;

    .line 51592
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->p:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p1}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51593
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lo/kk006B006B006Bk006B;

    invoke-direct {v3, p1, p0}, Lo/kk006B006B006Bk006B;-><init>(Lcom/binance/c2c/pojo/FiatStoreData;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51598
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/rvvrrvrrrrrvvr;

    invoke-direct {v3, p1, p0}, Lo/rvvrrvrrrrrvvr;-><init>(Lcom/binance/c2c/pojo/FiatStoreData;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51604
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 51605
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1505de

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51606
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->w:Landroid/widget/TextView;

    const v3, -0xd1427b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51607
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->B:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 52337
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x1

    .line 51607
    :cond_d
    invoke-direct {p0, p1, v2, v4}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d(Lcom/binance/c2c/pojo/FiatStoreData;ZZ)V

    goto :goto_4

    .line 51610
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150a5d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51611
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->w:Landroid/widget/TextView;

    const v3, -0x1fd6b6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51612
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->B:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 52338
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    .line 51612
    :goto_3
    invoke-direct {p0, p1, v4, v0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d(Lcom/binance/c2c/pojo/FiatStoreData;ZZ)V

    .line 51615
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x7

    .line 51616
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 51617
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    if-ne v0, v2, :cond_13

    sub-int/2addr v4, v2

    .line 51618
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    goto :goto_5

    .line 51620
    :cond_13
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    .line 51624
    :goto_5
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150809

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getMonOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51625
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v5, 0x7f15080c

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getTueOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51626
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v5, 0x7f15080d

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getWedOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51627
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v5, 0x7f15080b

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getThuOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51628
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v5, 0x7f150808

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getFriOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51629
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v5, 0x7f15080a

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getSatOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51630
    sget-object v3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    const v5, 0x7f1511bf

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getSunOpenTimeLocal()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lo/getRequiredFieldIds;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v3

    .line 51623
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51633
    new-instance v3, Lo/x00780078x0078xxx;

    add-int/lit8 v7, v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/x00780078x0078xxx;-><init>(Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51634
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51635
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->B:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51637
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    move-object v1, v0

    :goto_6
    iget-object v0, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->A:Landroid/widget/TextView;

    new-instance v1, Lo/rvvrrvrrrrvrrv;

    invoke-direct {v1, p0, p1}, Lo/rvvrrvrrrrvrrv;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/FiatStoreData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 51644
    :cond_17
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const v4, 0x7f1505d4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51645
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move-object v1, v0

    :goto_7
    iget-object v0, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Lo/k006Bk006B006Bk006B;

    invoke-direct {v1, p1, p0}, Lo/k006Bk006B006Bk006B;-><init>(Ljava/util/List;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51654
    :cond_1a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/afb;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    .line 51361
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatMain"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 51720
    iget-object v0, v0, Lo/afb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 51364
    new-instance v0, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "CHAT_CONTACT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const v21, 0x3ff75

    const/16 v22, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v22}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 51362
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 51370
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51371
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51396
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/FiatStoreData;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3635
    const-string v0, "c2c_user_details_btn_extend_opening_hour"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3636
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->B:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    .line 4325
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3637
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatStoreData;->getStatus()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    xor-int/lit8 v4, v0, 0x1

    invoke-direct {p0, p1, v3, v4}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d(Lcom/binance/c2c/pojo/FiatStoreData;ZZ)V

    .line 3638
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p0, p0, Lo/o006Fo006Fo006F006F;->B:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    .line 4326
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3639
    :cond_6
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29921
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 29922
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 29923
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v3

    .line 29924
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 29920
    invoke-static/range {v1 .. v7}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 29926
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 8

    if-eqz p1, :cond_1f

    .line 996
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->B()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "Shield"

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->z:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1311
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->F:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1313
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1315
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v4

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->E()I

    move-result p1

    const v0, 0x7f060074

    if-ne p1, v1, :cond_9

    .line 1023
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1024
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    const v0, 0x7f060025

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1026
    :cond_9
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_a

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1027
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 997
    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1297
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->z:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1299
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->F:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->H:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 1303
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->B()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object v0, v4

    .line 1305
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "null"

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1002
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->B()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    .line 1003
    :cond_13
    const-string v2, ""

    .line 51209
    :cond_14
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v6

    .line 51089
    iget-object v6, v6, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_17

    .line 51215
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 1005
    :cond_15
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 51220
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v2

    .line 51092
    iget-object v2, v2, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_17

    .line 51226
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    const v6, 0x7f080eaf

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->d(I)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1007
    :cond_17
    :goto_4
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->B()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    move-object v0, v4

    .line 1306
    :goto_5
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1008
    sget-object v0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    invoke-static {}, Lo/PushReceiver;->c()I

    move-result v0

    .line 1009
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v2, :cond_19

    move-object v2, v4

    :cond_19
    iget-object v2, v2, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v2, v2, Lo/o006Fo006Fo006F006F;->F:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1a

    if-eq v0, v1, :cond_1a

    const/16 v0, 0x78

    goto :goto_6

    :cond_1a
    const/16 v0, 0x3c

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1012
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_1b

    move-object v0, v4

    :cond_1b
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->B()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantDescription()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1014
    :cond_1d
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_1e

    goto :goto_7

    :cond_1e
    move-object v4, p1

    :goto_7
    iget-object p1, v4, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->F:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 1307
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    return-void
.end method

.method public static synthetic c()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 51205
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/pojo/ProfileAdSharing;)Lcom/binance/c2c/share/ShareMerchantDialog;
    .locals 3

    .line 37564
    sget-object v0, Lcom/binance/c2c/share/ShareMerchantDialog;->Companion:Lcom/binance/c2c/share/ShareMerchantDialog$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/binance/c2c/share/ShareMerchantDialog$Companion;->c$default(Lcom/binance/c2c/share/ShareMerchantDialog$Companion;Lcom/binance/c2c/pojo/ProfileAdSharing;Lcom/binance/c2c/pojo/FiatUserProfileBean;ILjava/lang/Object;)Lcom/binance/c2c/share/ShareMerchantDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    .line 51339
    iput-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->w:Z

    .line 51341
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 51086
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 51199
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access602;

    .line 51342
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/access602;->d(Ljava/lang/String;)V

    .line 51200
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access602;

    .line 51343
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/access602;->e(Ljava/lang/String;Z)V

    .line 51201
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51345
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/access602;->a(Ljava/lang/String;)V

    .line 51202
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51346
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lo/access602;->c(Ljava/lang/String;)V

    .line 51347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SpinKitView;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;
    .locals 8

    .line 13695
    iget-object v0, p0, Lo/SpinKitView;->d:Lcom/binance/c2c/pojo/SearchAdv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12507
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "SELL"

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 14178
    :goto_1
    iget-object v4, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getVideoUrl;

    .line 12508
    iget-object p1, p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 15008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 12508
    :cond_2
    invoke-virtual {v4, p1, v0}, Lo/getVideoUrl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17695
    iget-object p1, p0, Lo/SpinKitView;->a:Ljava/lang/String;

    .line 12510
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "area"

    const-string v4, "bundle_price"

    const-string v5, "advNo"

    const v6, 0x7f0100b0

    const v7, 0x7f0100b3

    if-eqz v0, :cond_5

    .line 12511
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/buy"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12512
    invoke-virtual {p1, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18695
    iget-object v0, p0, Lo/SpinKitView;->d:Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz v0, :cond_3

    .line 12513
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 19695
    iget-object v0, p0, Lo/SpinKitView;->d:Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz v0, :cond_4

    .line 12514
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20695
    iget-object p0, p0, Lo/SpinKitView;->c:Ljava/lang/String;

    .line 12515
    invoke-virtual {p1, v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12516
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_4

    .line 12519
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12520
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order/sell"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12521
    invoke-virtual {p1, v7, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(II)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 21695
    iget-object v0, p0, Lo/SpinKitView;->d:Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz v0, :cond_6

    .line 12522
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v5, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22695
    iget-object v0, p0, Lo/SpinKitView;->d:Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz v0, :cond_7

    .line 12523
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v4, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 23695
    iget-object p0, p0, Lo/SpinKitView;->c:Ljava/lang/String;

    .line 12524
    invoke-virtual {p1, v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 12525
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 12528
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38336
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details/hidden/feed/back"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 39177
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access602;

    .line 40063
    iget-object p0, p0, Lo/access602;->j:Ljava/lang/String;

    .line 38337
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 38338
    const-string p0, "c2c_userDetails_feedback_btn_hiddenFeedback"

    const/4 v0, 0x0

    .line 41055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 38339
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51929
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 51930
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 51931
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v3

    .line 51932
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v4

    .line 51934
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->F()Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    .line 51928
    invoke-static/range {v1 .. v6}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    .line 51936
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 5

    .line 385
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 386
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/setCorePoolSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->I:I

    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lo/setCorePoolSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 1261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->B()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "Shield"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    .line 396
    :cond_3
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->M()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLOCK_MERCHANT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0600b8

    if-eqz p1, :cond_4

    .line 397
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51124
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 397
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setHeaderTopBackground$2;

    invoke-direct {v4, p0, v2}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setHeaderTopBackground$2;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51081
    invoke-static {p1, v3, v2, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 400
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->I:I

    return-void

    .line 402
    :cond_4
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51126
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 402
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setHeaderTopBackground$3;

    invoke-direct {v4, p0, v2}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setHeaderTopBackground$3;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51083
    invoke-static {p1, v3, v2, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 405
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->I:I

    return-void

    .line 392
    :cond_5
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51128
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 392
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setHeaderTopBackground$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setHeaderTopBackground$1;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51085
    invoke-static {p1, v0, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 395
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0600b5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->I:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)I
    .locals 1

    .line 2209
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 697
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 699
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 700
    new-instance v1, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 701
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v2, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-lez p1, :cond_1

    .line 703
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v2, 0x11

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/pojo/FiatUserProfileBean;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 51607
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatUserProfileBean;->getUserNo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->l:Z

    .line 51608
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/setCorePoolSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->l:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 52374
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51609
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->r:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->l:Z

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 52376
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 6

    .line 51626
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51627
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    .line 51628
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f151339

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 51630
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15133a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51632
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->N:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51720
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->l:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 51721
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p0, p0, Lo/o006Fo006Fo006F006F;->l:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/ViewGroup;

    .line 51161
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 52321
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52322
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    .line 52324
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51634
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 51468
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51182
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access602;

    .line 51469
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51471
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/SpinKitView;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_1

    .line 9500
    sget-object v0, Lo/getAmount;->c:Lo/getAmount;

    .line 9501
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10178
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->p:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVideoUrl;

    .line 11695
    iget-object v3, p1, Lo/SpinKitView;->d:Lcom/binance/c2c/pojo/SearchAdv;

    if-eqz v3, :cond_0

    .line 9503
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9500
    new-instance v6, Lo/ll006Cll006C006C;

    invoke-direct {v6, p1, p0}, Lo/ll006Cll006C006C;-><init>(Lo/SpinKitView;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    invoke-static/range {v0 .. v8}, Lo/getAmount;->a(Lo/getAmount;Landroidx/fragment/app/FragmentManager;Lo/getVideoUrl;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 9532
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 51299
    const-class v0, Lo/dd0064006400640064d;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/dd0064006400640064d;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/kk006Bkk006B006B;

    invoke-direct {v2, p0}, Lo/kk006Bkk006B006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    .line 51081
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51303
    :cond_0
    const-class v0, Lo/d0064dd0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d0064dd0064d0064;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/yyyyyy00790079;

    invoke-direct {v1, p0}, Lo/yyyyyy00790079;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    .line 51082
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51306
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 11

    .line 1057
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->k:Lo/setFragmentVisible;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51073
    iget-object v0, v0, Lo/setFragmentVisible;->e:Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;->getTotalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1058
    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->C:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 1317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mProgressDialog_delegatelambda8;

    .line 51377
    iget v7, v6, Lo/mProgressDialog_delegatelambda8;->a:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 51378
    :cond_2
    iget v6, v6, Lo/mProgressDialog_delegatelambda8;->a:I

    if-ne v6, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    add-int/2addr v4, v5

    .line 1066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->o:Ljava/lang/Integer;

    .line 1067
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f150c69

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->o:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 1069
    :cond_5
    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f153336

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_6
    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1072
    :cond_7
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 1073
    :cond_8
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->y:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1074
    :cond_9
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->h:Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_a
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->A:Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;

    if-eqz v2, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/ReviewAuthConfigResponse;->getReviewView()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x270f

    if-le v0, v2, :cond_b

    .line 1079
    const-string v0, "(9999+)"

    goto :goto_2

    .line 1081
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1083
    :goto_2
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    const v4, 0x7f151384

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_3

    .line 1084
    :cond_c
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->s:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    goto :goto_4

    .line 1087
    :cond_e
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->s:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->J:Lo/getDelta;

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    :cond_10
    return-void

    :cond_11
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 1091
    :cond_12
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lo/setCorePoolSize;->n:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v10, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1092
    sget-object v4, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v4, 0xf

    .line 1093
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10, v4}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 1094
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    .line 1095
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060075

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 1091
    check-cast v10, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v0, v10}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 1097
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lo/setCorePoolSize;->n:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v3, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;

    invoke-direct {v3, p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    check-cast v3, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 1134
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->w:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c:I

    goto :goto_5

    :cond_15
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a:I

    .line 1135
    :goto_5
    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    iget-object v3, v3, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1136
    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    iget-object v3, v3, Lo/setCorePoolSize;->n:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51312
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->B:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 51252
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 9

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35928
    const-string v0, "c2c_user_details_btn_deposit"

    const/4 v1, 0x0

    .line 36055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35930
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 35931
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 35932
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v4

    .line 35933
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    .line 35929
    invoke-static/range {v2 .. v8}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 35935
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;ZILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 948
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e(ZILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/pojo/FiatStoreData;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44596
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p0}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object p0

    .line 44597
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 45327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 44598
    const-string p0, "c2c_user_details_btn_copy_address"

    const/4 p1, 0x0

    .line 46055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 44599
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/binance/c2c/pojo/FiatStoreData;ZZ)V
    .locals 5

    if-eqz p3, :cond_0

    const v0, 0x7f0818c1

    goto :goto_0

    :cond_0
    const v0, 0x7f0818ba

    .line 670
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 672
    iget-object v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v2, v2, Lo/o006Fo006Fo006F006F;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_4

    .line 678
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->A:Landroid/widget/TextView;

    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 680
    :cond_4
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p2, p2, Lo/o006Fo006Fo006F006F;->A:Landroid/widget/TextView;

    sget-object p3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p3, p1}, Lo/getRequiredFieldIds;->d(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-nez p2, :cond_a

    if-eqz p3, :cond_8

    .line 686
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->A:Landroid/widget/TextView;

    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 688
    :cond_8
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->A:Landroid/widget/TextView;

    .line 689
    sget-object p2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1505e4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 690
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 689
    invoke-direct {p0, p2, p3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 688
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 675
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final d(Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 14

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    if-eqz p1, :cond_4e

    .line 732
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->O()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->R()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e(ZILjava/lang/Boolean;)V

    .line 733
    invoke-direct {p0, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c(Lo/BaseAppBottomSheetDialogFragment;)V

    .line 734
    invoke-direct {p0, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b(Lo/BaseAppBottomSheetDialogFragment;)V

    .line 735
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_1

    goto :goto_2

    .line 736
    :cond_1
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 731
    sget v6, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x28

    invoke-static {v1, v7, v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 736
    :cond_2
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 735
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 736
    const-string v1, ""

    .line 735
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->E:Ljava/lang/String;

    .line 737
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->G:Landroid/widget/TextView;

    .line 739
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 51122
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-static {v6}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    .line 740
    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setAdvertiserInfo$1$1$1;

    invoke-direct {v7, v1, p1, v5}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setAdvertiserInfo$1$1$1;-><init>(Landroid/widget/TextView;Lo/BaseAppBottomSheetDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51079
    invoke-static {v6, v5, v5, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 758
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_8

    move-object v6, v5

    :cond_8
    iget-object v6, v6, Lo/setCorePoolSize;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v4, :cond_9

    goto :goto_5

    .line 759
    :cond_9
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v4, v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v5

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 731
    sget v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    rem-int/2addr v7, v0

    goto :goto_6

    :cond_b
    sget v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    rem-int/2addr v2, v0

    :goto_5
    sget v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    rem-int/2addr v2, v0

    .line 759
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->v()Ljava/lang/String;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    .line 758
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    cmpl-double v10, v6, v8

    if-lez v10, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 762
    :goto_7
    iget-object v7, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v7, :cond_d

    move-object v7, v5

    :cond_d
    iget-object v7, v7, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v7, v7, Lo/o006Fo006Fo006F006F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v6, :cond_e

    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    const/16 v9, 0x8

    .line 1269
    :goto_8
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    if-eq v6, v2, :cond_f

    goto :goto_9

    .line 764
    :cond_f
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->E:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    const v9, 0x7f150be1

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->j()I

    move-result v12

    invoke-static {v10, v11, v12, v3, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->l()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_11

    move-object v6, v5

    :cond_11
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->E:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    new-instance v9, Lo/yyyyyy0079y;

    invoke-direct {v9, p1, p0}, Lo/yyyyyy0079y;-><init>(Lo/BaseAppBottomSheetDialogFragment;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    :goto_9
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->g()Z

    move-result v6

    const v9, 0x7f0600cb

    const v10, 0x7f0818ad

    if-eqz v6, :cond_13

    .line 770
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 771
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v11, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_a

    :cond_12
    move-object v11, v5

    goto :goto_a

    .line 774
    :cond_13
    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_a
    const/16 v6, 0xe

    if-eqz v11, :cond_15

    .line 776
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v12

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v13

    invoke-virtual {v11, v3, v3, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 777
    iget-object v12, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v12, :cond_14

    move-object v12, v5

    :cond_14
    iget-object v12, v12, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v12, v12, Lo/o006Fo006Fo006F006F;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v11, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 780
    :cond_15
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->h()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 781
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 782
    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v12, v11}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_b

    :cond_16
    move-object v12, v5

    goto :goto_b

    .line 785
    :cond_17
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_b
    if-eqz v12, :cond_19

    .line 787
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v11

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v13

    invoke-virtual {v12, v3, v3, v11, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 788
    iget-object v11, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v11, :cond_18

    move-object v11, v5

    :cond_18
    iget-object v11, v11, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v11, v11, Lo/o006Fo006Fo006F006F;->t:Landroid/widget/TextView;

    invoke-virtual {v11, v12, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 792
    :cond_19
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->E()I

    move-result v11

    if-eq v11, v0, :cond_1a

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->E()I

    move-result v11

    if-eq v11, v1, :cond_1a

    .line 797
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_c

    .line 793
    :cond_1a
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 794
    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v12, v11}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    move-object v11, v12

    goto :goto_c

    :cond_1b
    move-object v11, v5

    :goto_c
    if-eqz v11, :cond_1d

    .line 799
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v12

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v13

    invoke-virtual {v11, v3, v3, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 800
    iget-object v12, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v12, :cond_1c

    move-object v12, v5

    :cond_1c
    iget-object v12, v12, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v12, v12, Lo/o006Fo006Fo006F006F;->e:Landroid/widget/TextView;

    invoke-virtual {v12, v11, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 803
    :cond_1d
    iget-object v11, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v11, :cond_1e

    move-object v11, v5

    :cond_1e
    iget-object v11, v11, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v11, v11, Lo/o006Fo006Fo006F006F;->c:Landroid/widget/TextView;

    check-cast v11, Landroid/view/View;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->L()Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_1f
    move-object v12, v5

    :goto_d
    const-string v13, "PASS"

    invoke-static {v12, v13, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_20

    const/4 v12, 0x0

    goto :goto_e

    :cond_20
    const/16 v12, 0x8

    .line 1271
    :goto_e
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 804
    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 805
    invoke-static {v11, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v10, v9}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 807
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v9

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-virtual {v10, v3, v3, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 808
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_21

    move-object v6, v5

    :cond_21
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v10, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 811
    :cond_22
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->F()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_26

    .line 812
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_23

    move-object v1, v5

    :cond_23
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1273
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 813
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_24

    move-object v1, v5

    :cond_24
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080d76

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 814
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_25

    move-object v1, v5

    :cond_25
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 815
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f151243

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    check-cast v1, Landroid/view/View;

    .line 1275
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 817
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 814
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 819
    :cond_26
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_27

    .line 731
    sget v6, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    rem-int/2addr v6, v0

    move-object v6, v5

    .line 819
    :cond_27
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    check-cast v6, Landroid/view/View;

    .line 1277
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 820
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->E()I

    move-result v6

    if-eq v6, v2, :cond_34

    if-eq v6, v0, :cond_31

    if-eq v6, v1, :cond_28

    .line 855
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 835
    :cond_28
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->M()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BLOCK_MERCHANT"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "BLOCK_CASH_MERCHANT"

    if-nez v1, :cond_29

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 837
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "&*+,"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->Q(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 836
    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f151387

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 838
    :cond_2a
    :goto_f
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 731
    sget v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    rem-int/2addr v4, v0

    .line 838
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 843
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->e(Ljava/lang/Integer;)I

    move-result v4

    .line 841
    invoke-static {v11, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 731
    sget v6, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    rem-int/2addr v6, v0

    .line 845
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2d

    const v6, 0x7f0600e9

    .line 848
    invoke-static {v11, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 846
    invoke-static {v4, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_10

    :cond_2b
    move-object v4, v5

    goto :goto_10

    :cond_2c
    const v4, 0x7f081845

    .line 839
    invoke-static {v11, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2d
    :goto_10
    if-eqz v4, :cond_37

    .line 856
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_2e

    move-object v6, v5

    :cond_2e
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v6, Landroid/view/View;

    .line 1283
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 857
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_2f

    move-object v6, v5

    :cond_2f
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v4, :cond_30

    move-object v4, v5

    :cond_30
    iget-object v4, v4, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v4, v4, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 828
    :cond_31
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_32

    move-object v1, v5

    :cond_32
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1281
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_33

    .line 731
    sget v1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    rem-int/2addr v1, v0

    move-object v1, v5

    .line 829
    :cond_33
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 830
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f151389

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 829
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 822
    :cond_34
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_35

    move-object v1, v5

    :cond_35
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1279
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 823
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_36

    move-object v1, v5

    :cond_36
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 824
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f15137b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 823
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 869
    :cond_37
    :goto_11
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_39

    .line 731
    sget v1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_38

    move-object v1, v5

    goto :goto_12

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 869
    :cond_39
    :goto_12
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 1285
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 870
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, Lo/getRequiredFieldIds;->d(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150cfc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const v4, 0x7f08144d

    .line 872
    invoke-static {v11, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 873
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 874
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_3a

    move-object v6, v5

    :cond_3a
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_3b
    const v4, 0x7f081450

    .line 877
    invoke-static {v11, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 878
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v4, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 879
    iget-object v6, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v6, :cond_3c

    move-object v6, v5

    :cond_3c
    iget-object v6, v6, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v6, v6, Lo/o006Fo006Fo006F006F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 882
    :cond_3d
    :goto_13
    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v4, :cond_3e

    move-object v4, v5

    :cond_3e
    iget-object v4, v4, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v4, v4, Lo/o006Fo006Fo006F006F;->I:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_3f

    move-object v1, v5

    :cond_3f
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    iget-object v4, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->N:Ljava/lang/Integer;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_41

    :cond_40
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_42

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    :cond_41
    const/4 v4, 0x1

    goto :goto_14

    :cond_42
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1, v4}, Lcom/binance/c2c/api/common/DashUnderlineTextView;->setDashShow(Z)V

    .line 885
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_44

    .line 731
    sget v1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->S:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->P:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_43

    move-object v1, v5

    goto :goto_15

    :cond_43
    throw v5

    .line 885
    :cond_44
    :goto_15
    iget-object v0, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->K:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    new-instance v1, Lo/k006Bk006B006Bkk;

    invoke-direct {v1, p0, p1}, Lo/k006Bk006B006Bkk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_45

    move-object v0, v5

    :cond_45
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/kk006Bkk006Bk;

    invoke-direct {v1, p0, p1}, Lo/kk006Bkk006Bk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_48

    .line 908
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_46

    move-object v0, v5

    :cond_46
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_47

    move-object v0, v5

    :cond_47
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->m:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 1289
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 911
    :cond_48
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_49

    move-object v0, v5

    :cond_49
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 1291
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 914
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->b()Ljava/util/List;

    move-result-object v0

    .line 915
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_4a

    move-object v1, v5

    :cond_4a
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->m:Landroid/widget/LinearLayout;

    .line 916
    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->K()Ljava/lang/Integer;

    move-result-object v2

    .line 912
    invoke-static {v11, v0, v1, v2}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory3;->b(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;Ljava/lang/Integer;)V

    .line 919
    :goto_16
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_4b

    move-object v0, v5

    :cond_4b
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lo/k006B006Bkk006B006B;

    invoke-direct {v1, p0, p1}, Lo/k006B006Bkk006B006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_4c

    move-object v0, v5

    :cond_4c
    iget-object v0, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v0, v0, Lo/o006Fo006Fo006F006F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/yy0079yyy00790079;

    invoke-direct {v1, p0, p1}, Lo/yy0079yyy00790079;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lo/BaseAppBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_4d

    goto :goto_17

    :cond_4d
    move-object v5, p1

    :goto_17
    iget-object p1, v5, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->N:Landroid/widget/TextView;

    new-instance v0, Lo/rvvrrvrrrrrrrv;

    invoke-direct {v0, p0}, Lo/rvvrrvrrrrrrrv;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 731
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4e
    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;
    .locals 1

    .line 43177
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 42453
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/access602;->d(Ljava/lang/String;)V

    .line 42454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 51514
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "083912"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51515
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v2, Lo/y00790079yyy00790079;

    invoke-direct {v2, p0}, Lo/y00790079yyy00790079;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p1, v0, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 51520
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1, v3}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 51242
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access602;

    .line 51535
    iget-object p0, p0, Lo/access602;->i:Lo/MeasurePassDelegateremeasure12;

    .line 51522
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51524
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static e()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->O:B

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51998
    const-string v0, "c2c_counterpartyProfilePage_shareProfileIcon"

    const/4 v1, 0x0

    .line 51068
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51999
    const-string v0, "c2c_userDetails_btn_shareProfile"

    .line 51069
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 52000
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51192
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 52001
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/access602;->b(Ljava/lang/String;)V

    .line 52003
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8256
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->N:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/pojo/FiatStoreData;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51599
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {p0}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object p0

    .line 51600
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 51336
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 51601
    const-string p0, "c2c_user_details_btn_copy_address"

    const/4 p1, 0x0

    .line 51065
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51602
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47643
    const-string v0, "c2c_user_details_btn_check_store_info"

    const/4 v1, 0x0

    .line 48055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47644
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/store"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 47645
    check-cast p0, Ljava/util/Collection;

    .line 49013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47645
    const-string p0, "bundle_data"

    invoke-virtual {v0, p0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 47646
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 47647
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private e(ZILjava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 950
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081d87

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1512df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 953
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f081c14

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 954
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1508e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    :goto_0
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->q:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    .line 1293
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->J:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    if-eq p2, v4, :cond_9

    :cond_8
    const/16 v2, 0x8

    .line 1295
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iget-object v1, v1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object v1, v1, Lo/o006Fo006Fo006F006F;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lo/x0078xxx0078xx;

    invoke-direct {v2, p0, p1, p3}, Lo/x0078xxx0078xx;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;ZLjava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_b

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    iget-object p1, p1, Lo/o006Fo006Fo006F006F;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lo/rvvrrvrrrrvrvr;

    invoke-direct {p3, p2, p0}, Lo/rvvrrvrrrrvrvr;-><init>(ILcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lo/setCorePoolSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lo/rvvrrvrrrrvvvr;

    invoke-direct {p2, p0}, Lo/rvvrrvrrrrvvvr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->B:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;
    .locals 1

    .line 51232
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 52234
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/access602;->d(Ljava/lang/String;)V

    .line 52235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;
    .locals 8

    .line 51490
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151353

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 51229
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51491
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/access602;->d(Ljava/lang/String;)V

    .line 51492
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lkotlin/Unit;
    .locals 1

    .line 51239
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 52029
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/access602;->d(Ljava/lang/String;)V

    .line 52030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Lo/setCorePoolSize;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    return-object p0
.end method

.method public static final synthetic k(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->a()V

    return-void
.end method

.method public static final synthetic n(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 52045
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e(ZILjava/lang/Boolean;)V

    if-ne p1, v0, :cond_0

    .line 52292
    new-instance p1, Lo/isShownOrQueued;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v1, 0x7f150804

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, p2, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 52293
    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 52294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150806

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 52295
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150805

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52296
    sget-object p2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, p2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 52297
    new-instance p2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p2, Lo/isShownOrQueued$DropdropElements4;

    .line 51598
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51400
    iput-object p2, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    const/4 p1, 0x0

    .line 52043
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p1, v0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e(ZILjava/lang/Boolean;)V

    .line 1186
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const p1, 0x7f151316

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    if-eqz p2, :cond_1

    .line 51533
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 51537
    :cond_0
    new-instance p2, Lo/kk006B006Bk006B006B;

    invoke-direct {p2, p0}, Lo/kk006B006Bk006B006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    .line 51533
    new-instance v0, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;

    invoke-direct {v0, p1, p2}, Lcom/binance/c2c/merchant/blacklist/FiatBlockUserDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51537
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "FiatBlockUserDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 52306
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    .line 136
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1168
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 52035
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e(ZILjava/lang/Boolean;)V

    .line 52228
    const-string p1, "Android_C2C_enable_following_notify_window"

    const/4 v0, 0x0

    .line 51124
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 52229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15083d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1507d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52232
    new-instance v0, Lo/isShownOrQueued;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v2, p1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 52233
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 52234
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150845

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 52235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1552dc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52236
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 52237
    new-instance p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$JsonLogicException;

    invoke-direct {p1, v0, p0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$JsonLogicException;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 51589
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51391
    iput-object p1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51269
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 1174
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/access602;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public compactStatusBar()V
    .locals 5

    .line 278
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 279
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 280
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 281
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setCorePoolSize;->inflate(Landroid/view/LayoutInflater;)Lo/setCorePoolSize;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51203
    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 286
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1178
    const-string p1, "Android_C2C_unblock_to_follow_window"

    const/4 v0, 0x0

    .line 51136
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1179
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lo/k006Bk006Bk006B006B;

    invoke-direct {v1, p0}, Lo/k006Bk006Bk006B006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p1, v0, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 136
    check-cast p1, Lo/ii0069i00690069i$DropdropElements3;

    .line 52324
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->q:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->x:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->F:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1223
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    const/16 p1, 0x201

    if-ne p2, p1, :cond_1

    .line 1227
    sget-object p1, Lo/getRowsannotations;->INSTANCE:Lo/getRowsannotations;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string v0, "C2C_DATA"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lo/getRowsannotations;->d(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 726
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1163
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 1164
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->L:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51982
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51143
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 721
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 722
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public openDataChannel()V
    .locals 4

    .line 250
    new-instance v0, Lo/x00780078xx0078x0078;

    invoke-direct {v0, p0}, Lo/x00780078xx0078x0078;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51279
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51160
    iget-object v0, v0, Lo/access602;->h:Lo/MeasurePassDelegateremeasure12;

    .line 260
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/xxxxx0078x0078;

    invoke-direct {v3, p0}, Lo/xxxxx0078x0078;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->q:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->x:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->K:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 290
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 291
    new-instance p1, Lo/ii00690069i0069i;

    move-object v0, p0

    check-cast v0, Lo/ii0069i00690069i$DropdropElements1;

    invoke-direct {p1, v0}, Lo/ii00690069i0069i;-><init>(Lo/ii0069i00690069i$DropdropElements1;)V

    check-cast p1, Lo/ii0069i00690069i$DropdropElements3;

    .line 52325
    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d:Lo/ii0069i00690069i$DropdropElements3;

    .line 292
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->r:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 293
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    iget-object v0, v0, Lo/setCorePoolSize;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/xx0078xx0078x0078;

    invoke-direct {v1, p0}, Lo/xx0078xx0078x0078;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iget-object v0, v0, Lo/setCorePoolSize;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51318
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 295
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    iget-object v0, v0, Lo/setCorePoolSize;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->M:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Lo/getDelta;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->J:Lo/getDelta;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->t:Ljava/util/ArrayList;

    .line 299
    new-instance v0, Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    invoke-direct {v0}, Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->y:Lcom/binance/c2c/merchant/child/FiatMerchantInfoFragment;

    .line 300
    sget-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_3

    move-object v1, v8

    :cond_3
    invoke-virtual {v0, v1}, Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment$Companion;->e(Ljava/lang/String;)Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->h:Lcom/binance/c2c/merchant/child/FiatMerchantMainAdsFragment;

    .line 301
    sget-object v0, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;->Companion:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements2;

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    iget v2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->s:Lcom/binance/c2c/merchant/child/FiatMerchantFeedBackFragment;

    .line 303
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget-object v0, v0, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 304
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    iget-object v0, v0, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->J:Lo/getDelta;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 305
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    iget-object v0, v0, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 307
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    iget-object v0, v0, Lo/setCorePoolSize;->n:Lcom/binance/widget/tablayout/XTabLayout;

    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_8

    move-object v1, v6

    :cond_8
    iget-object v1, v1, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 308
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    iget-object v10, v0, Lo/setCorePoolSize;->n:Lcom/binance/widget/tablayout/XTabLayout;

    new-instance v11, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v11, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 51136
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 310
    invoke-virtual {v11, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    int-to-float v0, v9

    .line 51137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 311
    invoke-virtual {v11, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const/4 v0, 0x2

    int-to-float v1, v0

    .line 51138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 312
    invoke-virtual {v11, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setYOffset(F)V

    .line 313
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060477

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 308
    check-cast v11, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v10, v11}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 316
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    iget-object v1, v1, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 51145
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 317
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_b

    move-object v1, v6

    :cond_b
    iget-object v1, v1, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 51153
    invoke-virtual {v1, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 318
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    iget-object v1, v1, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    new-instance v3, Lo/rvrvrrr;

    invoke-direct {v3, p0}, Lo/rvrvrrr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    .line 51222
    new-instance v4, Lo/maybeDrawStopIndicator;

    invoke-direct {v4, v3}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 329
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_d

    move-object v1, v6

    :cond_d
    iget-object v1, v1, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->L:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 51992
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 51156
    iget-object v1, v1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_e

    move-object v1, v6

    :cond_e
    iget-object v1, v1, Lo/setCorePoolSize;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/kk006B006B006Bkk;

    invoke-direct {v3, p0}, Lo/kk006B006B006Bkk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_f

    move-object v1, v6

    :cond_f
    iget-object v1, v1, Lo/setCorePoolSize;->g:Landroid/widget/RelativeLayout;

    new-instance v3, Lo/kkk006Bk006Bk;

    invoke-direct {v3, p0}, Lo/kkk006Bk006Bk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    iget-object v1, v1, Lo/setCorePoolSize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/kkkkk006Bk;

    invoke-direct {v3, p0}, Lo/kkkkk006Bk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51527
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setConnectTimeout;->E(Lo/getSearchInputEditView;)Z

    move-result v3

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 51528
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_12

    .line 51529
    iget-object v3, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->v:Lo/setCorePoolSize;

    if-nez v3, :cond_11

    move-object v3, v6

    :cond_11
    iget-object v3, v3, Lo/setCorePoolSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    .line 52378
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    .line 51531
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 51161
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 51531
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setShowTips$1;

    invoke-direct {v5, p0, v1, v6}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$setShowTips$1;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51118
    invoke-static {v3, v4, v6, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51483
    :cond_12
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->f:Ljava/lang/String;

    const-string v1, "sharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51484
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150a4b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p1, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51485
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150a4c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51486
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f154a05

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51487
    invoke-virtual {v0, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 51488
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51489
    new-instance p1, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements2;

    invoke-direct {p1, v0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 51618
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_13

    .line 51420
    iput-object p1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_13
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 446
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51298
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51591
    iget-object v0, v0, Lo/access602;->i:Lo/MeasurePassDelegateremeasure12;

    .line 448
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/l006C006C006C006Cl006C;

    invoke-direct {v3, p0}, Lo/l006C006C006C006Cl006C;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51300
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 462
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/k006Bkkk006Bk;

    invoke-direct {v3, p0}, Lo/k006Bkkk006Bk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51301
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 469
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/k006B006B006B006Bkk;

    invoke-direct {v3, p0}, Lo/k006B006B006B006Bkk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51302
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51172
    iget-object v0, v0, Lo/access602;->n:Lo/MeasurePassDelegateremeasure12;

    .line 478
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/rvrvvrr;

    invoke-direct {v3, p0}, Lo/rvrvvrr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51304
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51176
    iget-object v0, v0, Lo/access602;->o:Lo/MeasurePassDelegateremeasure12;

    .line 498
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/kk006Bkkk006B;

    invoke-direct {v3, p0}, Lo/kk006Bkkk006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51306
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51181
    iget-object v0, v0, Lo/access602;->v:Lo/MeasurePassDelegateremeasure12;

    .line 534
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/y0079y0079007900790079y;

    invoke-direct {v3, p0}, Lo/y0079y0079007900790079y;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51308
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51181
    iget-object v0, v0, Lo/access602;->t:Lo/MeasurePassDelegateremeasure12;

    .line 541
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/k006Bkkkk006B;

    invoke-direct {v3, p0}, Lo/k006Bkkkk006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51310
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51186
    iget-object v0, v0, Lo/access602;->s:Lo/MeasurePassDelegateremeasure12;

    .line 546
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/kkkkkk006B;

    invoke-direct {v3, p0}, Lo/kkkkkk006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51312
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51189
    iget-object v0, v0, Lo/access602;->r:Lo/MeasurePassDelegateremeasure12;

    .line 553
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/k006B006B006B006Bk006B;

    invoke-direct {v3, p0}, Lo/k006B006B006B006Bk006B;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51314
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51202
    iget-object v0, v0, Lo/access602;->m:Lo/MeasurePassDelegateremeasure12;

    .line 559
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/rvvrrvr;

    invoke-direct {v3, p0}, Lo/rvvrrvr;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51316
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51196
    iget-object v0, v0, Lo/access602;->g:Lo/MeasurePassDelegateremeasure12;

    .line 568
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ll006C006C006Cl006C;

    invoke-direct {v3, p0}, Lo/ll006C006C006Cl006C;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51318
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51203
    iget-object v0, v0, Lo/access602;->f:Lo/MeasurePassDelegateremeasure12;

    .line 580
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/k006B006Bkk006Bk;

    invoke-direct {v3, p0}, Lo/k006B006Bkk006Bk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51320
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51803
    iget-object v0, v0, Lo/access602;->a:Lo/MeasurePassDelegateremeasure12;

    .line 653
    new-instance v2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;

    new-instance v3, Lo/k006Bk006Bk006Bk;

    invoke-direct {v3, p0}, Lo/k006Bk006Bk006Bk;-><init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 10

    .line 51322
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 709
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    .line 51209
    iput-object v0, p1, Lo/access602;->j:Ljava/lang/String;

    .line 51324
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 710
    invoke-virtual {p1}, Lo/access602;->c()V

    .line 51325
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 711
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/access602;->d(Ljava/lang/String;)V

    .line 51326
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 712
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/access602;->e(Ljava/lang/String;Z)V

    .line 51327
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 714
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/access602;->a(Ljava/lang/String;)V

    .line 51328
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 715
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lo/access602;->c(Ljava/lang/String;)V

    .line 51329
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/access602;

    .line 716
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v9, 0x1a

    invoke-static/range {v2 .. v9}, Lo/access602;->b(Lo/access602;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/Boolean;I)V

    .line 51330
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access602;

    .line 717
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 51815
    :goto_1
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel$checkChatRoomEnter$1;-><init>(Lo/access602;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51156
    invoke-static {v0, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
