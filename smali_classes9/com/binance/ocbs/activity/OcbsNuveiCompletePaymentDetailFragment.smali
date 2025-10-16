.class public final Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "j",
        "()Z",
        "i",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onStart",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;",
        "viewBinding",
        "Landroid/os/Bundle;",
        "e",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
        "bankDetailBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "orderConfirmBean",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
        "channelAccountBean",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Landroid/os/Bundle;

.field private bankDetailBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

.field private channelAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field private layoutResId:I

.field private orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsNuveiCompleteCompleteDetailV2Binding;"

    const-class v4, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e00ff

    .line 73
    iput v0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->layoutResId:I

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 418
    new-instance v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0102

    invoke-direct {v0, v1}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 74
    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 13333
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13334
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 13335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 13338
    iget-object p0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    .line 13334
    invoke-static {v0, p1, v1, p0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/List;)V

    .line 13341
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 19

    .line 2348
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1548ef

    .line 2349
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 2350
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 2351
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v10, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 2347
    new-instance v11, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2352
    move-object/from16 v12, p1

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x34

    .line 2352
    invoke-static/range {v11 .. v18}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 2353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 9091
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;
    .locals 1

    .line 7370
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 7371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 7372
    iget-object p0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p0, :cond_0

    .line 7373
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7370
    :goto_0
    invoke-static {p1, p0, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    .line 7375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 6410
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 6411
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/ocbs/page?at=/ocbs/uqpay/status&KEY_EXTRA_UQPAY_STATUS=ACTIVATED&KEY_EXTRA_PAYMENT_METHOD="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 6412
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5268
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    .line 10423
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10232
    invoke-virtual {p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object p0

    iget-object p0, p0, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->b:Landroid/widget/ImageView;

    new-instance v13, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10233
    sget-object v0, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 11020
    iput-object v0, v13, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 10234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p0, :cond_0

    .line 12142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 10236
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 8250
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8251
    iget-object p0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getResultParams()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;->getOrderId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8252
    :goto_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bnc://app.binance.com/fiat/orderDetails?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&type=ocbs&direction=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 8253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object p0

    iget-object p0, p0, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->o:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$StraitsX;

    return v0
.end method

.method private final j()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$UqPay;

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "KEY_EXTRA_TRANS_BEFORE_SUBMIT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 98
    iget-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "BANK_DETAIL_INFO"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->bankDetailBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    .line 99
    iget-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "CHANNEL_DETAIL_INFO"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->channelAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 101
    iget-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 102
    :cond_4
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_4
    iget-object v6, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    .line 104
    :cond_7
    iget-object v6, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_7

    .line 105
    :cond_9
    iget-object v6, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_b

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 107
    :goto_8
    iget-object v7, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_c
    move-object v7, v2

    :goto_9
    iget-object v8, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_10

    .line 111
    iget-object v9, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_e
    move-object v9, v2

    .line 112
    :goto_b
    iget-object v10, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v10

    goto :goto_c

    :cond_f
    const/4 v10, 0x2

    .line 110
    :goto_c
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v11, v9, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 113
    invoke-static {v11, v5, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_10
    if-eqz v6, :cond_11

    .line 120
    iget-object v9, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotal()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 122
    :cond_11
    iget-object v9, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_12
    move-object v9, v2

    .line 118
    :goto_d
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v10, v9, v5, v8, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {v10, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v9

    .line 128
    :goto_e
    iget-object v10, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_13
    move-object v10, v2

    :goto_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v11

    iget-object v11, v11, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->z:Landroid/widget/TextView;

    sget-object v13, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 18034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v13

    invoke-virtual {v13, v10}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 129
    :cond_14
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v10

    iget-object v10, v10, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->t:Landroid/widget/TextView;

    if-nez v7, :cond_17

    if-eqz v6, :cond_17

    .line 136
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 19071
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 140
    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSpend()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_15
    move-object v11, v2

    .line 139
    :goto_10
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v13, v11, v5, v8, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v13, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v11

    .line 144
    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_16
    move-object v13, v2

    :goto_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_17
    sget-object v10, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/16 v10, 0x8

    if-eqz v7, :cond_19

    .line 151
    iget-object v7, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_18
    move-object v7, v2

    :goto_12
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v11, v7, v5, v8, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11, v10, v5, v8, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    .line 156
    :cond_19
    iget-object v7, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1a
    move-object v7, v2

    .line 157
    :goto_13
    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoSize()I

    move-result v11

    goto :goto_14

    :cond_1b
    const/16 v11, 0x8

    .line 155
    :goto_14
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v13, v7, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 158
    invoke-static {v13, v10, v5, v8, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 160
    :goto_15
    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_1c
    move-object v11, v2

    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 20035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v11

    invoke-virtual {v11, v7}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    :cond_1d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "\u2248 "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v11

    iget-object v11, v11, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->u:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v7, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotePrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_1e
    move-object v7, v2

    :goto_17
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v11, v7, v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v7

    .line 165
    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_1f
    move-object v11, v2

    :goto_18
    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_20
    move-object v13, v2

    :goto_19
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "1 "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u2248 "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v11

    iget-object v11, v11, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->y:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v7, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_1a

    :cond_21
    move-wide v15, v13

    :goto_1a
    if-eqz v6, :cond_22

    cmpg-double v7, v15, v13

    if-nez v7, :cond_22

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->q:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 21079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->p:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 22071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 177
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->q:Landroid/widget/TextView;

    .line 179
    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getFinalFee()Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_23
    move-object v11, v2

    .line 180
    :goto_1b
    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v13

    goto :goto_1c

    :cond_24
    const/4 v13, 0x2

    .line 178
    :goto_1c
    new-instance v14, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v14, v11, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 181
    invoke-static {v14, v5, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 182
    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :cond_25
    move-object v13, v2

    :goto_1d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->q:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 23071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->p:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 24079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_29

    .line 189
    move-object v11, v7

    check-cast v11, Landroid/view/View;

    .line 25071
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 193
    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getOriginalFee()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_26
    move-object v11, v2

    .line 194
    :goto_1f
    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v13

    goto :goto_20

    :cond_27
    const/4 v13, 0x2

    .line 192
    :goto_20
    new-instance v14, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v14, v11, v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 195
    invoke-static {v14, v5, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 196
    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    goto :goto_21

    :cond_28
    move-object v13, v2

    :goto_21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->j()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->i()Z

    move-result v7

    if-nez v7, :cond_2a

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->j:Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;

    check-cast v7, Landroid/view/View;

    .line 26079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->f:Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;

    check-cast v7, Landroid/view/View;

    .line 27071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->f:Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;

    iget-object v11, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->bankDetailBean:Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;

    invoke-virtual {v7, v11}, Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;->setBankInfo(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_22

    .line 202
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->f:Lcom/binance/ocbs/sdk/widgets/OcbsNuveiOrderDetailInfoView;

    check-cast v7, Landroid/view/View;

    .line 28079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->j:Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;

    check-cast v7, Landroid/view/View;

    .line 29071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v7, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v11

    iget-object v11, v11, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->j:Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;

    iget-object v13, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->channelAccountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v11, v13, v7}, Lcom/binance/ocbs/sdk/widgets/OcbsTransferChannelOrderDetailInfoView;->setBankInfo(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lcom/binance/ocbs/PaymentMethod;)V

    .line 214
    :cond_2b
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->n:Landroid/widget/TextView;

    const v11, 0x7f154706

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->i()Z

    move-result v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->j()Z

    move-result v7

    if-nez v7, :cond_2c

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->k:Landroid/widget/TextView;

    const v9, 0x7f15466d

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    .line 30079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->x:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 31079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    .line 32079
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->s:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 33071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    .line 34071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->e:Lcom/major/android/uikit2/button/KitButton;

    const v9, 0x7f15470a

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v7, Landroid/view/View;

    new-instance v9, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange1;

    invoke-direct {v9, v0}, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange1;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    invoke-static {v7, v13, v14, v9, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_23

    .line 217
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->k:Landroid/widget/TextView;

    const v11, 0x7f15498c

    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    .line 35071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->x:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    .line 36071
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f15466e

    .line 221
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f154709

    .line 222
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 223
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v15

    iget-object v15, v15, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->x:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v7, v11, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    invoke-static {v7, v11, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    const/16 v7, 0x11

    invoke-virtual {v2, v8, v13, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v4

    iget-object v4, v4, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    .line 37071
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange2;

    invoke-direct {v7, v0}, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange2;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    invoke-static {v4, v2, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v7

    iget-object v7, v7, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->m:Landroid/widget/TextView;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    new-instance v7, Lo/SimpleBuyV2Activitypurchase1;

    invoke-direct {v7, v0, v9}, Lo/SimpleBuyV2Activitypurchase1;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Ljava/lang/String;)V

    invoke-static {v4, v2, v7}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 245
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->s:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 38079
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 39079
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->e:Lcom/major/android/uikit2/button/KitButton;

    const v4, 0x7f151dc9

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v4, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange4;

    invoke-direct {v4, v0}, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange4;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 272
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->h:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 273
    const-string v4, ""

    if-eqz v3, :cond_32

    .line 274
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 40071
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_2e
    move-object v3, v4

    :cond_2f
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagIcon(Ljava/lang/String;)V

    .line 276
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_31

    :cond_30
    move-object v3, v4

    :cond_31
    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;->setTagText(Ljava/lang/String;)V

    .line 280
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->A:Lcom/binance/ocbs/sdk/widgets/VoucherWidget;

    .line 281
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const-string v7, "null"

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getSelectedVoucher()Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 282
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getVoucherId()Ljava/lang/String;

    move-result-object v8

    .line 421
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_33

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_33

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 283
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 41071
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;->getFacePriceUnit()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->setTagText(Ljava/lang/String;)V

    .line 42040
    iget-object v2, v2, Lcom/binance/ocbs/sdk/widgets/VoucherWidget;->b:Lo/getSlotLayout;

    iget-object v2, v2, Lo/getSlotLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_24

    .line 287
    :cond_33
    check-cast v2, Landroid/view/View;

    .line 43079
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_34
    check-cast v2, Landroid/view/View;

    .line 44079
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v2

    iget-object v2, v2, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->w:Landroid/widget/TextView;

    .line 293
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getQuoteBean()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getTotalAmountWithoutPromotion()Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_35
    const/4 v3, 0x0

    .line 422
    :goto_26
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_37

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_37

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    if-eqz v6, :cond_37

    .line 296
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    .line 45071
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 298
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v3, v5, v7, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v10, v5, v7, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_36
    move-object v5, v8

    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_37
    const/4 v8, 0x0

    .line 303
    :goto_28
    instance-of v1, v1, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    if-eqz v1, :cond_38

    .line 304
    const-string v1, "MICA"

    goto :goto_29

    .line 308
    :cond_38
    const-string v1, "NORMAL"

    .line 316
    :goto_29
    iget-object v2, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_2a

    :cond_39
    move-object v2, v8

    .line 318
    :goto_2a
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    goto :goto_2b

    :cond_3a
    move-object v3, v4

    .line 46029
    :goto_2b
    const-string v5, "BUY"

    invoke-static {v5, v2, v1, v4, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 312
    const-string v3, "fiat_metrics_v3_counter_payment_method_success"

    invoke-static {v3, v2}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    iget-object v2, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_2c

    :cond_3b
    move-object v2, v8

    .line 327
    :goto_2c
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    goto :goto_2d

    :cond_3c
    move-object v3, v4

    .line 47046
    :goto_2d
    invoke-static {v5, v2, v1, v4, v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->a(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 321
    const-string v2, "fiat_metrics_v3_counter_common_success"

    invoke-static {v2, v1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 332
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SimpleBuyV2ActivityrenderFixedTotalRewards1;

    invoke-direct {v2, v0}, Lo/SimpleBuyV2ActivityrenderFixedTotalRewards1;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->v:Lcom/binance/widget/BottomDashLineTextView;

    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f060082

    invoke-static {v2, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/widget/BottomDashLineTextView;->setDashLineColor(I)V

    .line 346
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SimpleBuyV2ActivityresetLockedTimeLine11;

    invoke-direct {v2, v0}, Lo/SimpleBuyV2ActivityresetLockedTimeLine11;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 356
    iget-object v1, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->i()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->j()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 358
    new-instance v2, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 361
    iget-object v3, v0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->orderConfirmBean:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3e

    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3e
    check-cast v3, Ljava/util/List;

    .line 48868
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4, v1}, Lo/MgTopSearchItemFragment;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    .line 48869
    invoke-static {v2, v1, v4, v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/List;)V

    .line 366
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object v1

    iget-object v1, v1, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->l:Lcom/binance/widget/BottomDashLineTextView;

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/binance/widget/BottomDashLineTextView;->setDashLineColor(I)V

    .line 49024
    iget-object v2, v1, Lcom/binance/widget/BottomDashLineTextView;->a:Landroid/graphics/Paint;

    iget v3, v1, Lcom/binance/widget/BottomDashLineTextView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49025
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 369
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange411;

    invoke-direct {v2, v0}, Lo/SimpleBuyV2ActivityrenderFixedLoanSupplyOrderPlaceViewonFixedLoanSwitchChange411;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 88
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SimpleBuyV2ActivityresetLockedTimeLine12;

    invoke-direct {p2, p0}, Lo/SimpleBuyV2ActivityresetLockedTimeLine12;-><init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->layoutResId:I

    return v0
.end method

.method public final getViewBinding()Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundSubscribeSuccessActivitysetUpViews2;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f160137

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 384
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 385
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 386
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 387
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 388
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f16026f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_3
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 405
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 393
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onStart()V

    .line 395
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 400
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->layoutResId:I

    return-void
.end method
