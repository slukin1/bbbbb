.class public final Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "Landroid/content/DialogInterface;",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "a",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/enableRawData;",
        "mBinding",
        "Lo/enableRawData;",
        "",
        "mType",
        "Ljava/lang/String;",
        "",
        "mStatus",
        "Z",
        "Lo/setOrderComplaintAmount;",
        "listener",
        "Lo/setOrderComplaintAmount;",
        "getListener",
        "()Lo/setOrderComplaintAmount;",
        "setListener",
        "(Lo/setOrderComplaintAmount;)V",
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
.field public static final Companion:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;


# instance fields
.field private layoutResId:I

.field private listener:Lo/setOrderComplaintAmount;

.field private mBinding:Lo/enableRawData;

.field private mStatus:Z

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e048a

    .line 36
    iput v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->layoutResId:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    const/4 p1, 0x1

    .line 4063
    invoke-static {p2, p3, p1}, Lo/enableRawData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/enableRawData;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    .line 5085
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5086
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    iget-object p3, p3, Lo/enableRawData;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v1, 0x78

    int-to-float v1, v1

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p2, v1

    .line 5086
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5088
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    .line 5089
    const-string p3, "ADDITIONAL_KYC"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5090
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/enableRawData;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1503ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5091
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lo/enableRawData;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1512f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5093
    :cond_4
    const-string v1, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5094
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    iget-object p2, p2, Lo/enableRawData;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1508cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5095
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    iget-object p2, p2, Lo/enableRawData;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1508d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7130
    :cond_7
    :goto_1
    sget-object p2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "dark"

    goto :goto_2

    :cond_8
    const-string p2, "light"

    .line 7131
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 7133
    sget-object p3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www."

    const-string v3, "https://c2c."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/h5-content/terms-p2p-additional-kyc?theme="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 7136
    :cond_9
    sget-object p3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www."

    const-string v3, "https://c2c."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/h5-content/terms-p2p-fiat-trade-users?theme="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7138
    :goto_3
    iget-object p3, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p3, :cond_a

    move-object p3, v0

    :cond_a
    iget-object p3, p3, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 7139
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_b

    move-object p2, v0

    :cond_b
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7140
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_c

    move-object p2, v0

    :cond_c
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 7141
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_d

    move-object p2, v0

    :cond_d
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    .line 8105
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8106
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 7142
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_e

    move-object p2, v0

    :cond_e
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    iget-object p3, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p3, :cond_f

    move-object p3, v0

    :cond_f
    new-instance v1, Lo/registerAdapterDataObserver;

    iget-object p3, p3, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    invoke-direct {v1, p3}, Lo/registerAdapterDataObserver;-><init>(Lcom/bard/android/webview/BardWebView;)V

    invoke-virtual {p2, v1}, Lcom/bard/android/webview/BardWebView;->setBridge(Lo/registerAdapterDataObserver;)V

    .line 7144
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    new-instance p3, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;

    invoke-direct {p3, p0}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$DropdropElements2;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    check-cast p3, Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7162
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    iget-object p2, p2, Lo/enableRawData;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lo/setQrCodePath;

    invoke-direct {p3, p0}, Lo/setQrCodePath;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7169
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_12

    move-object p2, v0

    :cond_12
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    new-instance p3, Lo/setPriceTicketSize;

    invoke-direct {p3, p0}, Lo/setPriceTicketSize;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7174
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_14

    .line 7175
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_13

    move-object p2, v0

    :cond_13
    iget-object p2, p2, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    new-instance p3, Lo/setProMerchant;

    invoke-direct {p3, p0}, Lo/setProMerchant;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    .line 9000
    invoke-virtual {p2, p3}, Lcom/bard/android/webview/BardWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_4

    .line 7181
    :cond_14
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->a()V

    .line 7184
    :goto_4
    iget-boolean p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mStatus:Z

    if-eqz p2, :cond_17

    .line 7185
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->a()V

    .line 7186
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_15

    move-object p2, v0

    :cond_15
    iget-object p2, p2, Lo/enableRawData;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7187
    iget-object p2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p2, :cond_16

    move-object p2, v0

    :cond_16
    iget-object p2, p2, Lo/enableRawData;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p2, p1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 5100
    :cond_17
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p1, :cond_18

    move-object p1, v0

    :cond_18
    iget-object p1, p1, Lo/enableRawData;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance p2, Lo/setSelectedBuyerPayMethod;

    invoke-direct {p2, p0}, Lo/setSelectedBuyerPayMethod;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5113
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p1, :cond_19

    move-object p1, v0

    :cond_19
    iget-object p1, p1, Lo/enableRawData;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/setSafePayment;

    invoke-direct {p2, p0}, Lo/setSafePayment;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4065
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p0, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v0, p0

    .line 10069
    :goto_5
    iget-object p0, v0, Lo/enableRawData;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/enableRawData;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/selection/KitCheckBox;->setEnabled(Z)V

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v2, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/enableRawData;->i:Landroid/widget/TextView;

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)Z
    .locals 1

    .line 20192
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bard/android/webview/BardWebView;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11163
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 11163
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$initWebView$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment$initWebView$2$1;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11167
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17170
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14114
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    .line 14115
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14116
    const-string v0, "c2c_additional_verification_term_window_confirm"

    .line 15055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14119
    :cond_0
    const-string v1, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14120
    const-string v0, "c2c_fiat_trade_taker_term_window_confirm"

    .line 16055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 14123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->listener:Lo/setOrderComplaintAmount;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/setOrderComplaintAmount;->c(Landroid/view/View;)V

    .line 14124
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14125
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 19192
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/enableRawData;->h:Lcom/bard/android/webview/BardWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bard/android/webview/BardWebView;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 18177
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    .line 1102
    const-string v1, "ADDITIONAL_KYC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1103
    const-string v0, "c2c_additional_verification_term_window_checkbox"

    .line 2055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1106
    :cond_0
    const-string v1, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    const-string v0, "c2c_fiat_trade_taker_term_window_checkbox"

    .line 3055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1110
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lo/enableRawData;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 1111
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)Lo/enableRawData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mBinding:Lo/enableRawData;

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->layoutResId:I

    return v0
.end method

.method public final getListener()Lo/setOrderComplaintAmount;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->listener:Lo/setOrderComplaintAmount;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "bundle_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 60
    :goto_1
    iput-object v1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "bundle_tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    iput-boolean v1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mStatus:Z

    .line 62
    new-instance v0, Lo/setSellerApproveCancelEndTime;

    invoke-direct {v0, p0}, Lo/setSellerApproveCancelEndTime;-><init>(Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 72
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->mType:Ljava/lang/String;

    .line 73
    const-string v0, "ADDITIONAL_KYC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    const-string p1, "c2c_additional_verification_term_window_cancel"

    .line 23055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 76
    :cond_0
    const-string v0, "FIAT_TRADE_TAKER_TERMS_CONDITIONS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    const-string p1, "c2c_fiat_trade_taker_term_window_cancel"

    .line 24055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->layoutResId:I

    return-void
.end method

.method public final setListener(Lo/setOrderComplaintAmount;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/TakerDisclaimerFragment;->listener:Lo/setOrderComplaintAmount;

    return-void
.end method
