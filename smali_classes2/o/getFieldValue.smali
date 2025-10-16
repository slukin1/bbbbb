.class public final Lo/getFieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ.\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000eJY\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0004\u0012\u00020\u00050\u001e\u00a2\u0006\u0002\u0010!J\u001c\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001c\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u001c\u0010%\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ \u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J*\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eJ \u0010*\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010+\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010,\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u00cc\u0001\u0010.\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u001a2\u0097\u0001\u0010\u0008\u001a\u0092\u0001\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(7\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(;\u0012\u0015\u0012\u0013\u0018\u000108\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(<\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u000208\u0018\u00010\u001f\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(=\u0012\u0004\u0012\u00020\u000504J\u0016\u0010>\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u001aJ.\u0010@\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010A\u001a\u00020B2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ*\u0010C\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020D2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010\u0017J/\u0010F\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u0001082\u0008\u0010J\u001a\u0004\u0018\u000108\u00a2\u0006\u0002\u0010KJ3\u0010L\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010G\u001a\u00020H2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010OJ1\u0010P\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020\u00050\u001eJ\u000e\u0010R\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00072\u0008\u0010V\u001a\u0004\u0018\u00010\u0017J\u000e\u0010W\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010X\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u000eJ\u0018\u0010Z\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010[\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J5\u0010\\\u001a\u00020]2\u0006\u0010U\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u001a2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0010`J\u001c\u0010a\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ;\u0010b\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u000c2#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020\u00050\u001eJS\u0010d\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u00172\u0006\u0010f\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u00172\u0006\u0010h\u001a\u00020\u00172#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(i\u0012\u0004\u0012\u00020\u00050\u001eJ\u0016\u0010j\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HJ\u0010\u0010k\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J&\u0010l\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010m\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u0016\u0010n\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u0007Jn\u0010o\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u00172!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020\u00050\u001e2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2%\u0008\u0002\u0010s\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eJ8\u0010u\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010V\u001a\u00020v2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0010\u0008\u0002\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tJv\u0010x\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00172\u0006\u0010V\u001a\u00020\u00172!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020\u00050\u001e2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2%\u0008\u0002\u0010s\u001a\u001f\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eJ\u0010\u0010y\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0012\u0010z\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002JI\u0010{\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\u00172\u0008\u0010|\u001a\u0004\u0018\u00010}2%\u0008\u0002\u0010~\u001a\u001f\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u007f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eH\u0002Jt\u0010\u0080\u0001\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010c\u001a\u00020\u000c2%\u0008\u0002\u0010~\u001a\u001f\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u007f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2(\u0008\u0002\u0010\u0081\u0001\u001a!\u0012\u0015\u0012\u00130\u0082\u0001\u00a2\u0006\r\u00085\u0012\t\u00086\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eH\u0002J\u0087\u0001\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010|\u001a\u0004\u0018\u00010}2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u001a2\u0006\u0010c\u001a\u00020\u000c2%\u0008\u0002\u0010~\u001a\u001f\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(\u007f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001e2(\u0008\u0002\u0010\u0081\u0001\u001a!\u0012\u0015\u0012\u00130\u0082\u0001\u00a2\u0006\r\u00085\u0012\t\u00086\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001eJ>\u0010\u0086\u0001\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\t\u0010\u0087\u0001\u001a\u0004\u0018\u0001082\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0003\u0010\u0088\u0001\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/utils/FiatODDialogHelper;",
        "",
        "<init>",
        "()V",
        "showConfirmPaidDialog",
        "",
        "mContext",
        "Landroid/content/Context;",
        "action",
        "Lkotlin/Function0;",
        "showPaymentReceiveConfirm",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fiatOrder",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "showRedeemGiftCardDialog",
        "showPaymentViaGiftCardDialog",
        "selectedTradeMethod",
        "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
        "order",
        "showUploadProofBottomSheet",
        "Landroidx/fragment/app/DialogFragment;",
        "sellerName",
        "",
        "orderNo",
        "isCashLinkOrLiteOrder",
        "",
        "paymentProofCheckResult",
        "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
        "onUploadCompleted",
        "Lkotlin/Function1;",
        "",
        "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/DialogFragment;",
        "showAlertDialog",
        "showAdNotifySuccessDialog",
        "showCashChatTipsDialog",
        "showSendCryptoDialog",
        "showRecurringAlertDialog",
        "showActionSheetForCancelOrder",
        "cancelResult",
        "Lcom/binance/c2c/pojo/OrderCancelResultWrapper;",
        "showRecommendationSheet",
        "showDialogWhenLiteOrderCancel",
        "showCanceledDialog",
        "isCounted",
        "showEvaluationDialog",
        "reviewResponse",
        "Lcom/binance/c2c/pojo/ReviewsResponse;",
        "mQuickCommentConfigure",
        "Lcom/binance/c2c/pojo/QuickCommentConfigure;",
        "isPosition",
        "Lkotlin/Function6;",
        "Lkotlin/ParameterName;",
        "name",
        "comments",
        "",
        "isAnonymous",
        "orderNum",
        "rating",
        "reviewId",
        "commentTagIds",
        "showEscalateDialog",
        "firstTimeEscalate",
        "showExitDialog",
        "notifyPayEndTime",
        "",
        "showExitOngoingOrderDialog",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "statusText",
        "showReceiveToolTips",
        "anchor",
        "Landroid/view/View;",
        "xoff",
        "yoff",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "showMarkPaidToolTips",
        "isCashLink",
        "showNeedProof",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "showMakerDisclaimerAcceptedDialog",
        "ifAccept",
        "showKYCVerifyDialog",
        "showAdditionalKYCLimitDialog",
        "manager",
        "context",
        "content",
        "showKYCVerifyNowDialog",
        "showHighRiskUserDialog",
        "mFiatOrder",
        "showPaymentCoachDialog",
        "showNegotiationTipsDialog",
        "showTimeOutDialog",
        "Lcom/major/android/uikit2/dialogs/KitOkDialog;",
        "needProofReminder",
        "okAction",
        "(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lcom/major/android/uikit2/dialogs/KitOkDialog;",
        "showCancelAppealDialog",
        "showReachAgreeDialog",
        "fragmentManager",
        "showReasonDescriptionDialog",
        "title",
        "reason",
        "btnContent",
        "reasonCode",
        "code",
        "showAppealProgressTips",
        "showAdClosedBySysForManyCancel",
        "showCancelOrderRiskDialog",
        "waringContent",
        "showSafePaymentTipsDialog",
        "showSafePaymentReminderDialog",
        "okStr",
        "checked",
        "cancelAction",
        "boxCheckAction",
        "isChecked",
        "showAcknowledgeDialog",
        "",
        "confirmAction",
        "showLightningPaymentReminderDialog",
        "showPermissionDeniedDialog",
        "openAppSettings",
        "showTimeExtendedDialog",
        "extendPayTime",
        "Lcom/binance/c2c/pojo/ExtendPayTimeResult;",
        "mExtendSuccessAction",
        "timeLimit",
        "showTimeExtendSheet",
        "onExtendSheetShowing",
        "Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;",
        "dialog",
        "checkAndShowExtendDialog",
        "showForce",
        "showAZDisMatchDialog",
        "subStatus",
        "(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final d:Lo/getFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getFieldValue;

    invoke-direct {v0}, Lo/getFieldValue;-><init>()V

    sput-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;)Lkotlin/Unit;
    .locals 3

    .line 2533
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2535
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 4013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    const-string v1, "orderFloatingNotification"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2536
    :cond_0
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f151308

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2537
    sget-object p2, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {p2}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    move-result-object p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lo/n006E006E006E006En006E;->d(Ljava/lang/ref/WeakReference;)V

    .line 2538
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 2540
    :cond_1
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lo/getFieldValue$component1;

    invoke-direct {v0, p2, p1}, Lo/getFieldValue$component1;-><init>(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;)V

    check-cast v0, Lo/clearFocusAndHideKeyboard;

    invoke-static {p0, v0}, Lo/isAnimatedNavigationIcon;->c(Landroid/app/Activity;Lo/clearFocusAndHideKeyboard;)V

    .line 2549
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getFieldValue;Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)Lo/isShownOrQueued;
    .locals 0

    .line 749
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    invoke-static {p1, p2, p0, p4}, Lo/getFieldValue;->b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lo/isShownOrQueued;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v2, 0x7f1503af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 598
    :cond_1
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e0e

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, p0, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f151082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 51017
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 599
    :cond_3
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    move-object p0, v1

    :cond_5
    invoke-virtual {v2, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 601
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 602
    new-instance p0, Lo/getFieldValue$component2;

    invoke-direct {p0, v2}, Lo/getFieldValue$component2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51510
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51312
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog;->Companion:Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog$Companion;

    invoke-virtual {v0}, Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog$Companion;->a()Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog;

    move-result-object v0

    .line 808
    new-instance v1, Lo/getFieldValue$getMpId;

    invoke-direct {v1, p2, v0, p0}, Lo/getFieldValue$getMpId;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog;Landroid/content/Context;)V

    check-cast v1, Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog;->setAgreementClickListener(Lcom/binance/c2c/trade_express/dialog/FiatAppealReachAgreementDialog$DropdropElements1;)V

    .line 819
    const-string p0, "FiatAppealReachAgreementDialog"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p0, :cond_0

    .line 1109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    const v2, 0x7f1507f1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 17008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    :cond_1
    if-eqz p0, :cond_2

    .line 1110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f1507f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_c

    .line 19008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    :goto_2
    move-object v2, v1

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_7

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    if-eqz p0, :cond_4

    .line 1113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    const v2, 0x7f1507a9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_5

    .line 21008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    :cond_5
    if-eqz p0, :cond_6

    .line 1114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f1507a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_c

    .line 23008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_b

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_b

    if-eqz p0, :cond_8

    .line 1117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    const v2, 0x7f150803

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_9

    .line 25008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    :cond_9
    if-eqz p0, :cond_a

    .line 1118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v3, 0x7f150802

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_c

    .line 27008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_b
    move-object p1, v1

    move-object v2, p1

    .line 1122
    :cond_c
    :goto_7
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1121
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, p0, v2, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1123
    invoke-virtual {v4, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_d

    .line 1124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_d

    const v2, 0x7f150e10

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_e

    .line 29008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    :cond_e
    if-eqz p0, :cond_f

    .line 1124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_f

    const v0, 0x7f1507b2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    .line 31008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_9

    :cond_10
    move-object v1, v0

    .line 1124
    :goto_9
    invoke-virtual {v4, p1, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1125
    invoke-virtual {v4, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1126
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1127
    new-instance p0, Lo/getFieldValue$DropdropElements4;

    invoke-direct {p0, p3, v4, p2}, Lo/getFieldValue$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 34498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 33301
    iput-object p0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 965
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    .line 966
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    .line 967
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150654

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    .line 968
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151403

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1507ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    .line 964
    new-instance p1, Lo/getTargetLangName;

    const v2, 0x7f081729

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lo/getTargetLangName;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 970
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 971
    new-instance p0, Lo/getFieldValue$component3;

    invoke-direct {p0, p3, p1, p4, p5}, Lo/getFieldValue$component3;-><init>(Lkotlin/jvm/functions/Function1;Lo/getTargetLangName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/getTargetLangName$DropdropElements1;

    .line 51052
    iput-object p0, p1, Lo/getTargetLangName;->e:Lo/getTargetLangName$DropdropElements1;

    .line 986
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 864
    new-instance v0, Lo/isShownOrQueued;

    if-nez p1, :cond_0

    .line 45008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_0
    const v1, 0x7f081729

    .line 864
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 865
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150814

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150813

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150811

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 867
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    const/4 p1, 0x1

    .line 47393
    iput-boolean p1, v0, Lo/isShownOrQueued;->b:Z

    .line 47394
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 869
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 870
    new-instance p0, Lo/getFieldValue$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0, p2, v0}, Lo/getFieldValue$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 49498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 48301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 898
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150828

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 899
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150827

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 900
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150654

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 901
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    .line 897
    new-instance p1, Lo/getTargetLangName;

    const v3, 0x7f081729

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lo/getTargetLangName;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/Boolean;)V

    const/4 p0, 0x0

    .line 903
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 904
    new-instance p0, Lo/getFieldValue$getTimes;

    invoke-direct {p0, p2, p1, p3, p4}, Lo/getFieldValue$getTimes;-><init>(Lkotlin/jvm/functions/Function1;Lo/getTargetLangName;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/getTargetLangName$DropdropElements1;

    .line 51073
    iput-object p0, p1, Lo/getTargetLangName;->e:Lo/getTargetLangName$DropdropElements1;

    .line 919
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15082d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15082e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15082f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150830

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n1. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n2. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n3. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 284
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e2c

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15082c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f151dae

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-virtual {v2, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 289
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 290
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 291
    new-instance p0, Lo/getFieldValue$setPath;

    invoke-direct {p0, v2, p1}, Lo/getFieldValue$setPath;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51536
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51338
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 583
    new-instance v0, Lo/setForceComplete;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lo/setForceComplete;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    new-instance p0, Lo/getFieldValue$equals;

    invoke-direct {p0, p1}, Lo/getFieldValue$equals;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lo/setOrderComplaintAmount;

    .line 51111
    iput-object p0, v0, Lo/setForceComplete;->e:Lo/setOrderComplaintAmount;

    .line 593
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 12

    .line 886
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150824

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 887
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150823

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v2, p0

    .line 886
    invoke-static/range {v2 .. v11}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/QuickCommentConfigure;ZLo/TWNetworkProxycall1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lcom/binance/c2c/pojo/ReviewsResponse;",
            "Lcom/binance/c2c/pojo/QuickCommentConfigure;",
            "Z",
            "Lo/TWNetworkProxycall1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$Companion;->e(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ReviewsResponse;Lcom/binance/c2c/pojo/QuickCommentConfigure;Z)Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    move-result-object p1

    .line 468
    new-instance p2, Lo/getFieldValue$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p5, p1}, Lo/getFieldValue$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/TWNetworkProxycall1;Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;)V

    check-cast p2, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->setOnReviewCommitListener(Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog$DemoFundsParentComponent;)V

    .line 479
    invoke-virtual {p1, p0}, Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;->a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/orderdetail/dialog/EvaluationSheetDialog;

    return-void
.end method

.method public static a(Lcom/binance/base/activity/BaseAppActivity;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)V
    .locals 1

    .line 526
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog$Companion;->e(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;

    move-result-object p2

    .line 528
    new-instance p3, Lo/getHintWord;

    invoke-direct {p3, p2, p0}, Lo/getHintWord;-><init>(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/base/activity/BaseAppActivity;)V

    invoke-virtual {p2, p3}, Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;->setLeaveAction(Lkotlin/jvm/functions/Function0;)V

    .line 532
    new-instance p3, Lo/getLengthLimit;

    invoke-direct {p3, p0, p2, p2}, Lo/getLengthLimit;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;)V

    invoke-virtual {p2, p3}, Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;->setEnableNotificationAction(Lkotlin/jvm/functions/Function0;)V

    .line 526
    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 550
    const-string p0, "ExitOngoingOrderDialog"

    invoke-static {p2, p1, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 8616
    invoke-static {p2, p3, v0}, Lo/ww00770077ww0077;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ww00770077ww0077;

    move-result-object p2

    .line 8617
    iget-object p3, p2, Lo/ww00770077ww0077;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8618
    iget-object p0, p2, Lo/ww00770077ww0077;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p0, Landroid/view/View;

    new-instance p3, Lo/getOptions;

    invoke-direct {p3, p1}, Lo/getOptions;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9050
    iget-object p0, p2, Lo/ww00770077ww0077;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8621
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lo/isShownOrQueued;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/isShownOrQueued;"
        }
    .end annotation

    .line 752
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    const-string v3, ""

    invoke-direct {v0, p0, v3, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 755
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 756
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/setFeeClickListener;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 758
    :cond_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/setFeeClickListener;->d(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 761
    :goto_1
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->isTaker()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 763
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150df9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 764
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150eee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f15054f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 766
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150ea2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 768
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f154a05

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance p0, Lo/getFieldValue$toString;

    invoke-direct {p0, p3, v0}, Lo/getFieldValue$toString;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51538
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    .line 51340
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 990
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f15079e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    .line 51032
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 991
    :cond_1
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 990
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081e8f

    invoke-direct {v4, p0, v1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    if-eqz p0, :cond_2

    .line 992
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f15079f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 51034
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 992
    :cond_3
    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 993
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v3, 0x7f1507ad

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    .line 51036
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    :cond_5
    if-eqz p0, :cond_6

    .line 993
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f150471

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 51038
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_3

    :cond_7
    move-object v2, v0

    .line 993
    :goto_3
    invoke-virtual {v4, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 994
    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 995
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 996
    new-instance v0, Lo/getFieldValue$hashCode;

    invoke-direct {v0, v4, p0}, Lo/getFieldValue$hashCode;-><init>(Lo/isShownOrQueued;Landroid/content/Context;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51531
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_8

    .line 51333
    iput-object v0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 643
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isRequired;->e(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1507eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1507ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1507ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1507ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1507f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f15077c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BUY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v6

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 659
    const-string v2, "p2p_trade_chatopen_cmm_reminder_buyer_pending_payment"

    goto :goto_3

    .line 661
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    goto :goto_1

    .line 664
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_5

    goto :goto_2

    .line 661
    :cond_5
    :goto_1
    const-string v2, "p2p_trade_chatopen_cmm_reminder_buyer_paid"

    goto :goto_3

    .line 667
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v7, "SELL"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 668
    const-string v2, "p2p_trade_chatopen_cmm_reminder_seller"

    goto :goto_3

    .line 670
    :cond_7
    const-string v2, ""

    .line 673
    :goto_3
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/?question="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_8

    .line 675
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    new-instance v15, Lo/getTargetLangName;

    const v2, 0x7f080de4

    const/16 v16, 0x1

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v14

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lo/getTargetLangName;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/Boolean;)V

    .line 677
    invoke-virtual {v15, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 678
    new-instance v0, Lo/getFieldValue$MPCacheRecord;

    invoke-direct {v0, v11, v15, v10, v13}, Lo/getFieldValue$MPCacheRecord;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/getTargetLangName;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lo/getTargetLangName$DropdropElements1;

    .line 51043
    iput-object v0, v15, Lo/getTargetLangName;->e:Lo/getTargetLangName$DropdropElements1;

    .line 697
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    return-void

    .line 699
    :cond_8
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081729

    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, v10, v1, v3, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 700
    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v2, v5, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v2, v12}, Lo/isShownOrQueued;->a(Z)V

    .line 703
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 704
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 705
    new-instance v0, Lo/getFieldValue$copydefault;

    invoke-direct {v0, v11, v2, v10, v13}, Lo/getFieldValue$copydefault;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Lo/isShownOrQueued;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51506
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_9

    .line 51308
    iput-object v0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_9
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/binance/c2c/pojo/ExtendPayTimeResult;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/binance/c2c/pojo/ExtendPayTimeResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1020
    new-instance v1, Lo/isShownOrQueued;

    const v2, 0x7f080d70

    invoke-direct {v1, p0, p1, v2, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1023
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150844

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525c5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1025
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1026
    new-instance p0, Lo/getFieldValue$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {p0, v1, p3, p2}, Lo/getFieldValue$RollingNumberKtKitAnimatedAmountTextStart21;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/pojo/ExtendPayTimeResult;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 16498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15301
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 783
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150457

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150458

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n2. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n3. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    new-instance v1, Lo/isShownOrQueued;

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, p0, v0, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 787
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150459

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150435

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f150471

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 790
    invoke-virtual {v1}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 791
    :cond_0
    new-instance p0, Lo/getFieldValue$DropdropElements1;

    invoke-direct {p0, v1, p1}, Lo/getFieldValue$DropdropElements1;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 44498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43301
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 613
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 614
    new-instance p1, Lo/makeInternal;

    invoke-direct {p1}, Lo/makeInternal;-><init>()V

    move-object v1, p1

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    .line 613
    new-instance v3, Lo/getRestrictionType;

    invoke-direct {v3, p2}, Lo/getRestrictionType;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 624
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p2, "SheetAdditionalKyc"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 3

    .line 724
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 51028
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    .line 724
    invoke-static {v0, v1, v2}, Lo/isRequired;->c(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 725
    sget-object v0, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;->Companion:Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment$Companion;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/orderdetail/payment_tutorial/PaymentTutorialDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "PaymentTutorialDialogFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/getFieldValue;Landroid/content/Context;)V
    .locals 3

    .line 12009
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 12010
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12011
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 12013
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12015
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/DialogFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/ProofPaymentEntity;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;->Companion:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;

    if-nez p1, :cond_0

    .line 210
    const-string p1, ""

    :cond_0
    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Lkotlin/jvm/functions/Function1;)Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    move-result-object p0

    .line 215
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string p1, "UploadProofBottomFragment"

    invoke-static {p0, p4, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/ExitOngoingOrderDialog;Lcom/binance/base/activity/BaseAppActivity;)Lkotlin/Unit;
    .locals 0

    .line 10529
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10530
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 7619
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7620
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 243
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150804

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150806

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150805

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 248
    new-instance p0, Lo/getFieldValue$DropdropElements3;

    invoke-direct {p0, v0}, Lo/getFieldValue$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 36498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)V
    .locals 14

    const v0, 0x7f150489

    .line 838
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 839
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 840
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 838
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/16 p0, 0xa

    int-to-float p0, p0

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int v10, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v6, v0

    move-object v7, p1

    .line 841
    invoke-static/range {v6 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150980

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150981

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n2) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 174
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e8f

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 176
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15084a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151dae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150982

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 179
    new-instance p0, Lo/getFieldValue$copy;

    invoke-direct {p0, v2, p1, p2}, Lo/getFieldValue$copy;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51521
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51323
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37035
    const-string v0, "Android_C2C_enable_following_notify_window"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    new-instance v0, Lo/shouldUpdateGestureInset;

    invoke-direct {v0}, Lo/shouldUpdateGestureInset;-><init>()V

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    const v4, 0x7f150845

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 38407
    :cond_1
    iput-object v2, v0, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f1507d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    .line 39408
    :goto_0
    iput-object v2, v0, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 220
    new-instance v2, Lo/animateViewIn;

    invoke-direct {v2, p0, v0, v1}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    .line 40375
    invoke-virtual {v2}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40376
    iget-object v1, v2, Lo/animateViewIn;->b:Landroid/widget/TextView;

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x800003

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f1552dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v3

    .line 226
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_8

    const v1, 0x7f1507b1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, p0

    .line 225
    :cond_8
    :goto_1
    invoke-virtual {v2, v0, v3}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance p0, Lo/getFieldValue$DropdropElements2;

    invoke-direct {p0, v2, p1}, Lo/getFieldValue$DropdropElements2;-><init>(Lo/animateViewIn;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/hideView;

    .line 41242
    invoke-virtual {v2}, Lo/animateViewIn;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41243
    iput-object p0, v2, Lo/animateViewIn;->c:Lo/hideView;

    .line 239
    :cond_9
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ExtendPayTimeResult;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lcom/binance/c2c/pojo/ExtendPayTimeResult;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1042
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog$Companion;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ExtendPayTimeResult;)Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;

    move-result-object p0

    .line 1043
    invoke-virtual {p0, p3}, Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;->setExtendSuccessAction(Lkotlin/jvm/functions/Function1;)V

    .line 1045
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string p3, "TimeExtendDialog"

    invoke-static {p1, p2, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1046
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v2, 0x7f150653

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 629
    :cond_1
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081729

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, p0, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    invoke-virtual {v2, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 631
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 632
    new-instance p0, Lo/getFieldValue$getMessage;

    invoke-direct {p0, v2}, Lo/getFieldValue$getMessage;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51512
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51314
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;)V
    .locals 14

    const v0, 0x7f150f38

    .line 556
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 557
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 558
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 554
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/16 v10, -0x46

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v6, v0

    move-object v7, p1

    .line 559
    invoke-static/range {v6 .. v13}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 12

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 567
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f150dfa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f150f02

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f15131e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 566
    :goto_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    .line 577
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 578
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 564
    new-instance p2, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/16 p0, -0x1e

    int-to-float p0, p0

    .line 51046
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    move-object v6, p1

    .line 579
    invoke-virtual/range {v5 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->d(Landroid/view/View;IIIII)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 132
    invoke-static {p2}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "fiat_trade"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 135
    sget-object v2, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->Companion:Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2, p0, v3, v0}, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2$Companion;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;

    move-result-object p0

    .line 136
    new-instance p2, Lo/getFieldValue$component4;

    invoke-direct {p2, p3, p0}, Lo/getFieldValue$component4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;)V

    check-cast p2, Lo/hideCancel;

    invoke-virtual {p0, p2}, Lcom/binance/c2c/orderdetail/sell/FiatPaymentReceiveConfirmFragment2;->setConfirmListener(Lo/hideCancel;)V

    .line 146
    const-string p2, "PaymentReceiveConfirmFragment"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150596

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 105
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e8f

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150acb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150599

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150597

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 109
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    const/4 v0, 0x1

    .line 51394
    iput-boolean v0, v2, Lo/isShownOrQueued;->b:Z

    .line 51395
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 111
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 112
    new-instance p0, Lo/getFieldValue$JsonLogicException;

    invoke-direct {p0, v2, p1}, Lo/getFieldValue$JsonLogicException;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51501
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51303
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f15045b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f15045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 490
    :goto_0
    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v2, p0, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    if-eqz p1, :cond_3

    .line 492
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15045c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 494
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525c5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 495
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 496
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 497
    new-instance p0, Lo/getFieldValue$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0, v2}, Lo/getFieldValue$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51503
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 51305
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_4
    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 827
    sget-object v0, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->Companion:Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;

    move-result-object p1

    .line 828
    new-instance p2, Lo/getFieldValue$setLastAccess;

    invoke-direct {p2, p5, p1}, Lo/getFieldValue$setLastAccess;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;)V

    check-cast p2, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog;->setReasonClickListener(Lcom/binance/c2c/appeal/view/FiatAppealReasonDialog$DropdropElements2;)V

    .line 834
    const-string p2, "FiatAppealReachAgreementDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 729
    new-instance v0, Lo/isShownOrQueued;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15045d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 730
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15045e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1525c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 732
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 733
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 734
    new-instance p0, Lo/getFieldValue$getLastAccess;

    invoke-direct {p0, v0}, Lo/getFieldValue$getLastAccess;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51517
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51319
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150431

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 260
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081e8f

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150b64

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15048c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f151dae

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-virtual {v2, v0, p0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 266
    new-instance p0, Lo/getFieldValue$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, v2, p1}, Lo/getFieldValue$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/getFieldValue;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 12925
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f1507d5

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12926
    sget-object p4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 12924
    new-instance p5, Lo/isShownOrQueued;

    const v0, 0x7f081e06

    invoke-direct {p5, p1, p0, v0, p4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 12928
    invoke-virtual {p5, p2}, Lo/isShownOrQueued;->b(Ljava/lang/CharSequence;)V

    .line 12929
    invoke-virtual {p5}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12930
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1507d9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 12932
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1507d4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1507d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12931
    invoke-virtual {p5, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12935
    invoke-virtual {p5, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12936
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p5, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 12937
    new-instance p0, Lo/getFieldValue$DemoFundsParentComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p5, p3}, Lo/getFieldValue$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 14498
    invoke-virtual {p5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13301
    iput-object p0, p5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_1
    return-void

    .line 12952
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150987

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150988

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n2) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 152
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081a37

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 154
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f155232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f151dae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150989

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 157
    new-instance p0, Lo/getFieldValue$getPath;

    invoke-direct {p0, v2}, Lo/getFieldValue$getPath;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51533
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51335
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ExtendPayTimeResult;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/c2c/api/pojo/FiatOrder;",
            "Lcom/binance/c2c/pojo/ExtendPayTimeResult;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/dialog/TimeExtendDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1051
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1052
    :goto_0
    const-string v1, "SELL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-nez p4, :cond_1

    .line 1053
    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/isRequired;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 1054
    :cond_1
    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0, v2}, Lo/isRequired;->d(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    .line 1056
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getOrderStatus()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, v2, :cond_4

    .line 1062
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getExtendStatus()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, v2, :cond_2

    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 1064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1508ae

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1062
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1068
    :cond_2
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getExtendStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2, p3, p5, p6, p7}, Lo/getFieldValue;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/ExtendPayTimeResult;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void

    .line 1056
    :cond_4
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 1058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1508af

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1056
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_5
    const-string p5, "BUY"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    if-eqz p3, :cond_9

    .line 1079
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getExtendStatus()Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-ne p5, v2, :cond_9

    if-nez p4, :cond_6

    .line 1080
    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lo/isRequired;->a(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    .line 1083
    :cond_6
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 1085
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getExtendPayTimeLimit()Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p7, v0, p5

    const p5, 0x7f150843

    .line 1083
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 1087
    :cond_7
    invoke-static {p2}, Lo/getNeedUpdate;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 1089
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getExtendPayTimeLimit()Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p7, v0, p5

    const p5, 0x7f150842

    .line 1087
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 1091
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 1093
    invoke-virtual {p3}, Lcom/binance/c2c/pojo/ExtendPayTimeResult;->getExtendPayTimeLimit()Ljava/lang/Integer;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p7, v0, p5

    const p5, 0x7f150841

    .line 1091
    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 1097
    :goto_2
    sget-object p5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p5

    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2, v2}, Lo/isRequired;->b(Lo/getSearchInputEditView;Ljava/lang/String;Z)V

    .line 1098
    invoke-static {p1, p4, p3, p6}, Lo/getFieldValue;->b(Landroid/content/Context;Ljava/lang/String;Lcom/binance/c2c/pojo/ExtendPayTimeResult;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void
.end method
