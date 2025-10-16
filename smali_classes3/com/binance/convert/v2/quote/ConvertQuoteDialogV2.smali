.class public final Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;,
        Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;,
        Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\r\u0018\u0000 \u0080\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0080\u0001\u0081\u0001\u0082\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001fJ\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u0013\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R\u0018\u0010+\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0018\u0010,\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0018\u0010-\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0018\u0010.\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010#R\u0018\u0010/\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R\u0018\u0010A\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010#R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010#R$\u0010M\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010T\u001a\u0004\u0018\u00010S8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0016\u0010e\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010cR\u0016\u0010o\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010cR\u0016\u0010q\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010mR\u0016\u0010r\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010mR\u0016\u0010s\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0016\u0010t\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010mR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010cR\u0016\u0010y\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010cR\u0016\u0010z\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010mR\"\u0010{\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010m\u001a\u0004\u0008|\u0010\u0019\"\u0004\u0008}\u0010\u0011R\u0016\u0010~\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010mR\u0016\u0010\u007f\u001a\u00020i8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010k"
    }
    d2 = {
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "",
        "e",
        "(Z)V",
        "j",
        "d",
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "b",
        "(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V",
        "c",
        "a",
        "()Z",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Landroid/widget/TextView;",
        "tvConvertToAssetAmount",
        "Landroid/widget/TextView;",
        "tvFromCoinValue",
        "tvRateValue",
        "tvOrderPriceValue",
        "tvOrderPriceTitle",
        "orderPriceLayout",
        "Landroid/view/View;",
        "tvPayFromValue",
        "tvPayFromLabel",
        "tvExpirationLabel",
        "tvExpirationValue",
        "tvSplitFinishTimeTitle",
        "tvSplitFinishTimeValue",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "cbSplitConfirm",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "llBlockTradeTip",
        "Landroid/widget/ImageView;",
        "switchRate",
        "Landroid/widget/ImageView;",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "switchRateLav",
        "Lcom/binance/base/widget/BNCLottieAnimationView;",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "tvRefreshTip",
        "Lcom/major/android/uikit2/notification/KitNotification;",
        "Lcom/major/android/uikit2/button/KitButton;",
        "tvRefreshOrConfirm",
        "Lcom/major/android/uikit2/button/KitButton;",
        "llDetourDeposit",
        "btnDetourDeposit1",
        "btnDetourDeposit2",
        "Lcom/major/android/uikit/image/KitRoundImageView;",
        "coinIconConvertedFrom",
        "Lcom/major/android/uikit/image/KitRoundImageView;",
        "coinIconConvertedTo",
        "transactionFees",
        "Lcom/binance/base/widget/TipsTextView;",
        "tvOrderTypeValue",
        "Lcom/binance/base/widget/TipsTextView;",
        "tvRateTitle",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;",
        "clickCallBack",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;",
        "getClickCallBack",
        "()Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;",
        "setClickCallBack",
        "(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;)V",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;",
        "onLimitOrderCallBack",
        "Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;",
        "getOnLimitOrderCallBack",
        "()Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;",
        "setOnLimitOrderCallBack",
        "(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;)V",
        "currentConvertQuoteBean",
        "Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "coinFrom",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "coinTo",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "fromCoinAmountWithStripTrailing",
        "Ljava/lang/String;",
        "convertAmount",
        "currentQuoteId",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "expireTimer",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "",
        "expireTime",
        "I",
        "isRefreshState",
        "Z",
        "availableCoinAmount",
        "showInverseRate",
        "walletType",
        "isLimitOrderConvertType",
        "isMarketSplitOrder",
        "expiredType",
        "fromSide",
        "",
        "limitPrice",
        "D",
        "limitPriceCoinName",
        "fromPage",
        "refreshOrConfirmException",
        "hasTrackScreen",
        "getHasTrackScreen",
        "setHasTrackScreen",
        "isItRecommendedUserToDeposit",
        "count",
        "Companion",
        "DropdropElements3",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;

.field private static final TIMING_COUNTDOWN:I = 0x3e8


# instance fields
.field private availableCoinAmount:Ljava/lang/String;

.field private btnDetourDeposit1:Lcom/major/android/uikit2/button/KitButton;

.field private btnDetourDeposit2:Lcom/major/android/uikit2/button/KitButton;

.field private cbSplitConfirm:Lcom/major/android/uikit2/selection/KitCheckBox;

.field private clickCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

.field private coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

.field private coinIconConvertedFrom:Lcom/major/android/uikit/image/KitRoundImageView;

.field private coinIconConvertedTo:Lcom/major/android/uikit/image/KitRoundImageView;

.field private coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

.field private convertAmount:Ljava/lang/String;

.field private count:I

.field private currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

.field private currentQuoteId:Ljava/lang/String;

.field private expireTime:I

.field private expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private expiredType:Ljava/lang/String;

.field private fromCoinAmountWithStripTrailing:Ljava/lang/String;

.field private fromPage:Ljava/lang/String;

.field private fromSide:Z

.field private hasTrackScreen:Z

.field private isItRecommendedUserToDeposit:Z

.field private isLimitOrderConvertType:Z

.field private isMarketSplitOrder:Z

.field private isRefreshState:Z

.field private limitPrice:D

.field private limitPriceCoinName:Ljava/lang/String;

.field private llBlockTradeTip:Landroid/view/View;

.field private llDetourDeposit:Landroid/view/View;

.field private onLimitOrderCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;

.field private orderPriceLayout:Landroid/view/View;

.field private refreshOrConfirmException:Z

.field private showInverseRate:Z

.field private switchRate:Landroid/widget/ImageView;

.field private switchRateLav:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private transactionFees:Landroid/widget/TextView;

.field private tvConvertToAssetAmount:Landroid/widget/TextView;

.field private tvExpirationLabel:Landroid/widget/TextView;

.field private tvExpirationValue:Landroid/widget/TextView;

.field private tvFromCoinValue:Landroid/widget/TextView;

.field private tvOrderPriceTitle:Landroid/widget/TextView;

.field private tvOrderPriceValue:Landroid/widget/TextView;

.field private tvOrderTypeValue:Lcom/binance/base/widget/TipsTextView;

.field private tvPayFromLabel:Landroid/widget/TextView;

.field private tvPayFromValue:Landroid/widget/TextView;

.field private tvRateTitle:Landroid/widget/TextView;

.field private tvRateValue:Landroid/widget/TextView;

.field private tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

.field private tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

.field private tvSplitFinishTimeTitle:Landroid/widget/TextView;

.field private tvSplitFinishTimeValue:Landroid/widget/TextView;

.field private walletType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->Companion:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromCoinAmountWithStripTrailing:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->convertAmount:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentQuoteId:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 134
    iput v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTime:I

    .line 136
    const-string v1, "0"

    iput-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->walletType:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expiredType:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->limitPriceCoinName:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromPage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->convertAmount:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Z)V
    .locals 5

    .line 629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 630
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 631
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 23045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 631
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$refreshGetQuoteAPI$1;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;ZLcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 24001
    invoke-static {v1, v3, v2, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a()Z
    .locals 6

    .line 505
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    .line 14157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-lez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    .line 15157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 507
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16157
    :goto_0
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    :cond_1
    const v0, 0x7f1519fc

    .line 509
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Ljava/lang/String;)V

    .line 510
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Z)V

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public static final synthetic b(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    return-object p0
.end method

.method private final b(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 11

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_36

    .line 345
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentQuoteId:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->transactionFees:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoin()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvConvertToAssetAmount:Landroid/widget/TextView;

    const/16 v2, 0x8

    const-string v3, " "

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 350
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 351
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v1

    .line 352
    :cond_2
    iget-object v8, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getSize()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 353
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 350
    invoke-virtual {v6, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-virtual {v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    iget-object v6, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 349
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_6
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 358
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 359
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 360
    const-string v6, "0"

    :cond_7
    iget-object v7, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getSize()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 361
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 358
    invoke-virtual {v5, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual {v0, v5}, Lo/BaseMarginTradeFragmentshowContent1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromCoinAmountWithStripTrailing:Ljava/lang/String;

    .line 364
    iget-object v5, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvFromCoinValue:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_b
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz v0, :cond_f

    .line 367
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->orderPriceLayout:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderPriceValue:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-wide v5, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->limitPrice:D

    iget-object v7, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->limitPriceCoinName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderPriceTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const v5, 0x7f151a12

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_e
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v5, 0x7f151a13

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 372
    :cond_f
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->orderPriceLayout:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 373
    :cond_10
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v5, 0x7f151a31

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_11
    :goto_2
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromIsBase()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " \u2248 "

    const-string v6, "1 "

    if-eqz v0, :cond_14

    .line 377
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateValue:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 378
    iget-object v7, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_12
    move-object v7, v4

    :goto_3
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_13
    move-object v9, v4

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 377
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 380
    :cond_14
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateValue:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 381
    iget-object v7, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_15
    move-object v7, v4

    :goto_5
    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getInversePrice()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_16
    move-object v9, v4

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinIconConvertedFrom:Lcom/major/android/uikit/image/KitRoundImageView;

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_18
    move-object v3, v4

    :goto_8
    if-nez v3, :cond_19

    move-object v3, v1

    .line 25138
    :cond_19
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 26017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1a

    .line 27142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 386
    :cond_1a
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinIconConvertedTo:Lcom/major/android/uikit/image/KitRoundImageView;

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1b
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v1, v3

    .line 28138
    :goto_a
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 29017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1d

    .line 30142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 387
    :cond_1d
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->walletType:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x57d63b60

    if-eq v1, v3, :cond_1f

    const v3, 0x26f102

    if-eq v1, v3, :cond_1e

    const v3, 0xc6b4edd

    if-ne v1, v3, :cond_20

    const-string v1, "FUNDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 389
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromValue:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    const v1, 0x7f1519f3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 387
    :cond_1e
    const-string v1, "SPOT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 393
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromValue:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    const v1, 0x7f151a49

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 387
    :cond_1f
    const-string v1, "SPOT_FUNDING"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 397
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromValue:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    const v1, 0x7f151a48

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_20
    :goto_b
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderTypeValue:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_23

    .line 401
    iget-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz v1, :cond_21

    const v1, 0x7f153623

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    .line 402
    :cond_21
    iget-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isMarketSplitOrder:Z

    if-eqz v1, :cond_22

    const v1, 0x7f151a38

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_c

    :cond_22
    const v1, 0x7f15005f

    .line 403
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 400
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_23
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isMarketSplitOrder:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    .line 405
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderTypeValue:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 406
    :cond_24
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderTypeValue:Lcom/binance/base/widget/TipsTextView;

    if-eqz v0, :cond_25

    const v3, 0x7f151a45

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_25
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getCanOffline()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 410
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->llBlockTradeTip:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 411
    :cond_26
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->llBlockTradeTip:Landroid/view/View;

    if-eqz v0, :cond_28

    const v3, 0x7f0b3a9c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_28

    const v3, 0x7f151a42

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 31321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_27

    const/16 v5, 0x3f

    .line 32000
    invoke-static {v3, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_d

    .line 31324
    :cond_27
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 411
    :goto_d
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_28
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->llBlockTradeTip:Landroid/view/View;

    if-eqz v0, :cond_29

    new-instance v3, Lo/CoroutineExtKttimed3;

    invoke-direct {v3, p0}, Lo/CoroutineExtKttimed3;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 429
    :cond_29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_exposure_com_convert_confirmconversion_OTC"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 432
    :cond_2a
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz v0, :cond_30

    .line 433
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_2b
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz p1, :cond_2c

    const v1, 0x7f151a11

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 438
    :cond_2c
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_2d
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationValue:Landroid/widget/TextView;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :cond_2e
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationValue:Landroid/widget/TextView;

    if-eqz p1, :cond_36

    .line 441
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v0, :cond_2f

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpireTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 442
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 443
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 441
    :cond_2f
    check-cast v4, Ljava/lang/CharSequence;

    .line 440
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 446
    :cond_30
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_31
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationValue:Landroid/widget/TextView;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_32
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isMarketSplitOrder:Z

    if-eqz v0, :cond_36

    .line 449
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvSplitFinishTimeTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_33

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 450
    :cond_33
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvSplitFinishTimeValue:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 452
    :cond_34
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvSplitFinishTimeValue:Landroid/widget/TextView;

    if-eqz v0, :cond_35

    .line 453
    sget-object v1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getExpectLeftTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo/ContentViewUtilsKtbindContentFab21211;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 452
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :cond_35
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->cbSplitConfirm:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_36

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_36
    return-void
.end method

.method private final b()Z
    .locals 9

    const/4 v0, 0x0

    .line 17494
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c(Z)V

    .line 523
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    .line 18157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v1, v3

    if-lez v6, :cond_6

    .line 524
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    .line 19157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 524
    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 20157
    :goto_0
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v6, v1, v3

    if-ltz v6, :cond_6

    .line 550
    iput-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isItRecommendedUserToDeposit:Z

    .line 554
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->d(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentQuoteId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 557
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Ljava/lang/String;)V

    return v0

    :cond_5
    return v5

    :cond_6
    const v1, 0x7f1519fc

    .line 527
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Ljava/lang/String;)V

    .line 530
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-nez v1, :cond_8

    .line 531
    iput-boolean v5, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isItRecommendedUserToDeposit:Z

    .line 532
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_7

    const v2, 0x7f151d54

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :cond_7
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->j()V

    .line 535
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 21017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 536
    const-string v2, "$AppViewScreen"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 537
    const-string v4, "$element_id"

    const-string v5, "app_screen_com_convert_confirmconversion_deposit"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 541
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 542
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 545
    :cond_8
    invoke-direct {p0, v5}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Z)V

    .line 546
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->j()V

    :goto_2
    return v0
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 583
    iget v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTime:I

    int-to-long v0, v0

    .line 585
    new-instance v2, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements2;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    .line 582
    invoke-static {v0, v1, v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTime:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    return-void
.end method

.method private final c(Z)V
    .locals 14

    .line 495
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->hasTrackScreen:Z

    if-nez v0, :cond_4

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_screen_com_convert_confirmconversion"

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 497
    const-string p1, "yes_notice"

    goto :goto_0

    :cond_0
    const-string p1, "no_notice"

    :goto_0
    move-object v4, p1

    .line 36052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 498
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isMarketSplitOrder:Z

    if-eqz p1, :cond_1

    const-string p1, "split"

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz p1, :cond_2

    const-string p1, "limit"

    goto :goto_1

    :cond_2
    const-string p1, "market"

    goto :goto_1

    .line 37051
    :goto_2
    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 499
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    const/4 p1, 0x1

    .line 500
    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->hasTrackScreen:Z

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Landroid/view/View;)Lkotlin/Unit;
    .locals 5

    .line 10415
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoin()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getRequestCoin()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10416
    const-string p1, "to"

    goto :goto_2

    .line 10418
    :cond_2
    const-string p1, "from"

    .line 10420
    :goto_2
    sget-object v1, Lo/ContentViewUtilsKtbindContentFab21211;->INSTANCE:Lo/ContentViewUtilsKtbindContentFab21211;

    .line 10421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 10422
    iget-object v2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoin()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    .line 10423
    :cond_4
    iget-object v4, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoin()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v4

    .line 10425
    :goto_5
    iget-object v4, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getRequestAmount()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10420
    invoke-static {v1, v2, v3, p1, v0}, Lo/ContentViewUtilsKtbindContentFab21211;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10427
    check-cast p0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_com_convert_confirmconversion_OTC"

    invoke-static {p0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 10428
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 18

    move-object/from16 v0, p0

    .line 290
    iget-object v1, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 297
    :goto_0
    iget-object v3, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoinAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eqz v3, :cond_2

    .line 22179
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_2

    goto :goto_2

    .line 304
    :cond_2
    iget-object v4, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-virtual {v4}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoin()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 307
    iget-object v5, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->onLimitOrderCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;

    if-eqz v5, :cond_4

    .line 308
    iget-object v6, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expiredType:Ljava/lang/String;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 310
    iget-object v1, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoin()Ljava/lang/String;

    move-result-object v9

    .line 311
    iget-boolean v10, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromSide:Z

    .line 312
    iget-wide v11, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->limitPrice:D

    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 314
    iget-object v1, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoin()Ljava/lang/String;

    move-result-object v15

    .line 315
    iget-object v1, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->walletType:Ljava/lang/String;

    .line 316
    iget-object v3, v0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getToCoinIsBase()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v16, v1

    .line 307
    invoke-interface/range {v5 .. v17}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;->e(Ljava/lang/String;DLjava/lang/String;ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    nop

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V
    .locals 4

    .line 11608
    iget v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->count:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, 0x7f151a10

    .line 11609
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11612
    iput v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->count:I

    .line 11613
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRate:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 11614
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRateLav:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 12274
    invoke-virtual {v0, v2}, Lcom/binance/base/widget/BNCLottieAnimationView;->setVisibility(I)V

    .line 13713
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 11615
    :cond_2
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Z)V

    .line 11616
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 5264
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->refreshOrConfirmException:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 5265
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isRefreshState:Z

    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/ScrollView;
    .locals 4

    const/4 p1, 0x1

    .line 6166
    invoke-static {p2, p3, p1}, Lo/isShowTextDotOnDataFactTab;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isShowTextDotOnDataFactTab;

    move-result-object p2

    .line 7214
    iget-object p2, p2, Lo/isShowTextDotOnDataFactTab;->d:Landroid/widget/ScrollView;

    .line 6167
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const v0, 0x7f0b451d

    .line 8175
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvConvertToAssetAmount:Landroid/widget/TextView;

    const v0, 0x7f0b3dd5

    .line 8176
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvFromCoinValue:Landroid/widget/TextView;

    const v0, 0x7f0b421f

    .line 8177
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateValue:Landroid/widget/TextView;

    const v0, 0x7f0b40fc

    .line 8178
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderPriceValue:Landroid/widget/TextView;

    const v0, 0x7f0b40fb    # 1.8510009E38f

    .line 8179
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderPriceTitle:Landroid/widget/TextView;

    const v0, 0x7f0b295b

    .line 8180
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->orderPriceLayout:Landroid/view/View;

    const v0, 0x7f0b0c4d

    .line 8181
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRate:Landroid/widget/ImageView;

    const v0, 0x7f0b0c4e

    .line 8182
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/base/widget/BNCLottieAnimationView;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRateLav:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 8183
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRate:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/CoroutineExtKtzipslastFlow1;

    invoke-direct {v1, p0}, Lo/CoroutineExtKtzipslastFlow1;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b4296

    .line 8187
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b4298

    .line 8188
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/notification/KitNotification;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    const v0, 0x7f0b22b7

    .line 8190
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->llDetourDeposit:Landroid/view/View;

    const v0, 0x7f0b0597

    .line 8191
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->btnDetourDeposit1:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f0b0598

    .line 8192
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->btnDetourDeposit2:Lcom/major/android/uikit2/button/KitButton;

    .line 8194
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 8195
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->btnDetourDeposit1:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 8196
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->btnDetourDeposit2:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 8198
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/CoroutineExtKtzipsinlinedmap121;

    invoke-direct {v1, p0}, Lo/CoroutineExtKtzipsinlinedmap121;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    const p1, 0x7f0b330b

    .line 8243
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinIconConvertedFrom:Lcom/major/android/uikit/image/KitRoundImageView;

    const p1, 0x7f0b3603

    .line 8244
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/image/KitRoundImageView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinIconConvertedTo:Lcom/major/android/uikit/image/KitRoundImageView;

    const p1, 0x7f0b412c

    .line 8245
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromLabel:Landroid/widget/TextView;

    const p1, 0x7f0b412d

    .line 8246
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromValue:Landroid/widget/TextView;

    .line 8247
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8248
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8249
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvPayFromValue:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0b45e3

    .line 8251
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->transactionFees:Landroid/widget/TextView;

    const p1, 0x7f0b4107

    .line 8252
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvOrderTypeValue:Lcom/binance/base/widget/TipsTextView;

    const p1, 0x7f0b421e

    .line 8253
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateTitle:Landroid/widget/TextView;

    const p1, 0x7f0b3d5f

    .line 8256
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationLabel:Landroid/widget/TextView;

    const p1, 0x7f0b3d64

    .line 8257
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvExpirationValue:Landroid/widget/TextView;

    .line 8258
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRateLav:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_4

    const-string v0, "/static/app/com-upload/convert_auto_refresh_quote_animal.json"

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/BNCLottieAnimationView;->setCDNJsonPath(Ljava/lang/String;)V

    :cond_4
    const p1, 0x7f0b43f0

    .line 8259
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvSplitFinishTimeTitle:Landroid/widget/TextView;

    const p1, 0x7f0b43f1

    .line 8260
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvSplitFinishTimeValue:Landroid/widget/TextView;

    const p1, 0x7f0b07ea

    .line 8261
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->cbSplitConfirm:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_5

    .line 8263
    new-instance v0, Lo/CoroutineExtKtuntilinlinedtransform111;

    invoke-direct {v0, p0}, Lo/CoroutineExtKtuntilinlinedtransform111;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    const p1, 0x7f0b228c

    .line 8268
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->llBlockTradeTip:Landroid/view/View;

    .line 9321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "KEY_EXTRA_CONVERT_EXPIRE_TIME"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/16 p1, 0x3c

    :goto_0
    iput p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTime:I

    .line 9322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    const-string v0, "KEY_EXTRA_CONVERT_QUOTE_BEAN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    goto :goto_1

    :cond_7
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    .line 9323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_8

    const-string v1, "bundle_from_page"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v0

    :cond_9
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromPage:Ljava/lang/String;

    .line 9324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "KEY_EXTRA_COIN_CONVERT_AMOUNT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v0

    :cond_b
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->convertAmount:Ljava/lang/String;

    .line 9325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "KEY_EXTRA_COIN_CONVERT_FROM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    goto :goto_2

    :cond_c
    move-object p1, p3

    :goto_2
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    .line 9326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "KEY_EXTRA_COIN_CONVERT_TO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    goto :goto_3

    :cond_d
    move-object p1, p3

    :goto_3
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    .line 9327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "KEY_EXTRA_AVAILABLE_COIN_AMOUNT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    const-string p1, "0"

    :cond_f
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    .line 9328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v1, "KEY_EXTRA_WALLET_TYPE"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->walletType:Ljava/lang/String;

    .line 9330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const-string v2, "KEY_EXTRA_IS_LIMIT_ORDER_CONVERT_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, p3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9329
    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz p1, :cond_18

    .line 9333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v2, "KEY_EXTRA_EXPIRED_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    move-object p1, v0

    :cond_13
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expiredType:Ljava/lang/String;

    .line 9334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v2, "KEY_EXTRA_FROM_SIDE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_14
    move-object p1, p3

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromSide:Z

    .line 9335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p3, "KEY_EXTRA_LIMIT_PRICE"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_15
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->limitPrice:D

    .line 9336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string p3, "KEY_EXTRA_LIMIT_PRICE_BASE_COIN"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    move-object v0, p1

    :cond_17
    :goto_7
    iput-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->limitPriceCoinName:Ljava/lang/String;

    .line 9338
    :cond_18
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getSplit()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_19
    iput-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isMarketSplitOrder:Z

    .line 9339
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e()V

    return-object p2
.end method

.method public static final synthetic e(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 13

    .line 3199
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz p1, :cond_0

    .line 3200
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->d()V

    goto/16 :goto_3

    .line 3203
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "app_click_com_convert_confirmconversion_confirm"

    invoke-static {p1, v0}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3204
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isRefreshState:Z

    if-eqz p1, :cond_1

    const-string p1, "refresh"

    goto :goto_0

    :cond_1
    const-string p1, "confirm"

    :goto_0
    move-object v3, p1

    const-string v2, "buttonstate"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3207
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "lite"

    goto :goto_1

    :cond_2
    const-string p1, "pro"

    :goto_1
    move-object v9, p1

    .line 3205
    const-string v8, "version"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3209
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3211
    :cond_3
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isItRecommendedUserToDeposit:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3212
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3214
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->clickCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

    if-eqz p1, :cond_5

    .line 3215
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v0

    .line 3216
    :cond_4
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->walletType:Ljava/lang/String;

    .line 3217
    iget-object v2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->convertAmount:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->availableCoinAmount:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 3214
    invoke-interface {p1, v0, v1, v2}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 3219
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_3

    .line 3223
    :cond_6
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isRefreshState:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 3224
    iput-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isRefreshState:Z

    .line 4628
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->a(Z)V

    goto :goto_3

    .line 3227
    :cond_7
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentQuoteId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 3228
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->clickCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

    if-eqz p1, :cond_c

    .line 3229
    iget-object v2, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentQuoteId:Ljava/lang/String;

    .line 3230
    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getSplit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3231
    :cond_8
    iget-object v3, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v0

    .line 3232
    :goto_2
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getFromCoinAmount()Ljava/lang/String;

    move-result-object v0

    .line 3228
    :cond_a
    invoke-interface {p1, v2, v1, v3, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3236
    :cond_b
    const-string p0, "currentQuoteId is empty, check the flow!"

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 3239
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    .line 471
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e(Z)V

    .line 472
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRate:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->switchRateLav:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v1, :cond_6

    .line 475
    invoke-direct {p0, v1}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->b(Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    .line 476
    iget-boolean v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isLimitOrderConvertType:Z

    if-eqz v1, :cond_4

    .line 477
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_2

    const v2, 0x7f1514e4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v1, :cond_3

    const v2, 0x7f151a11

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 479
    :cond_3
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->a()Z

    .line 33494
    invoke-direct {p0, v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c(Z)V

    return-void

    .line 483
    :cond_4
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 484
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->c()V

    .line 35625
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34621
    :cond_5
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_6
    return-void
.end method

.method public static synthetic e(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;Landroid/view/View;)V
    .locals 7

    .line 1184
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->showInverseRate:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->showInverseRate:Z

    .line 2461
    const-string v1, " "

    const-string v2, " \u2248 "

    const-string v3, "1 "

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2462
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateValue:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2463
    iget-object v5, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getInversePrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 2462
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2465
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRateValue:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2466
    iget-object v5, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinFrom:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iget-object v6, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->currentConvertQuoteBean:Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->coinTo:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 2465
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    :cond_7
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isRefreshState:Z

    .line 576
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    const v1, 0x7f151a2f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 703
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 274
    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->refreshOrConfirmException:Z

    .line 275
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 276
    :cond_0
    iget-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->isMarketSplitOrder:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->cbSplitConfirm:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/major/android/uikit2/notification/KitNotification;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->walletType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->e()V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->fromPage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)Lcom/major/android/uikit2/button/KitButton;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    return-object p0
.end method

.method private final j()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->cbSplitConfirm:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshOrConfirm:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 690
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->tvRefreshTip:Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 705
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 566
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getClickCallBack()Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->clickCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

    return-object v0
.end method

.method public final getHasTrackScreen()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->hasTrackScreen:Z

    return v0
.end method

.method public final getOnLimitOrderCallBack()Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->onLimitOrderCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 163
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f154255

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p0, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 164
    new-instance v0, Lo/CoroutineExtKtwarning2;

    invoke-direct {v0, p0}, Lo/CoroutineExtKtwarning2;-><init>(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 698
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroy()V

    .line 699
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->clickCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;->a()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 38625
    iget-object v0, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->expireTimer:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 571
    :cond_0
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setClickCallBack(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->clickCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DropdropElements3;

    return-void
.end method

.method public final setHasTrackScreen(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->hasTrackScreen:Z

    return-void
.end method

.method public final setOnLimitOrderCallBack(Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2;->onLimitOrderCallBack:Lcom/binance/convert/v2/quote/ConvertQuoteDialogV2$DemoFundsParentComponent;

    return-void
.end method
