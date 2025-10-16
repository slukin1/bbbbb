.class public final Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000e\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000fR0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "b",
        "Ljava/lang/String;",
        "a",
        "Lo/PayAssetCostCreator;",
        "d",
        "Lo/PayAssetCostCreator;",
        "Lo/PaymentIndividualPayFragmentshowDetails11;",
        "Lo/PaymentIndividualPayFragmentshowDetails11;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "e",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "c",
        "Lkotlin/Function1;",
        "",
        "onVerified",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVerified",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVerified",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/PaymentIndividualPayFragmentshowDetails11;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lo/PayAssetCostCreator;

.field private e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private onVerified:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->b:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/PayAssetCostCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PayAssetCostCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    .line 40
    new-instance p1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {p1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->a:Lo/PaymentIndividualPayFragmentshowDetails11;

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->c:Ljava/lang/String;

    .line 47
    iget-object p2, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    .line 48
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v2, p2, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1, v2}, Lo/JPushGobal;->c(Lcom/major/android/uikit/button/KitLoadingButton;)V

    .line 174
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f1526e8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    iget-object p4, p2, Lo/PayAssetCostCreator;->f:Landroid/widget/TextView;

    if-nez p3, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const v1, 0x7f1526ea

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p4, p2, Lo/PayAssetCostCreator;->d:Landroid/widget/TextView;

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p3, p1, v3

    invoke-static {v2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 53
    :cond_2
    iget-object p3, p2, Lo/PayAssetCostCreator;->f:Landroid/widget/TextView;

    if-nez p4, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const v1, 0x7f1526e9

    invoke-static {v1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p3, p2, Lo/PayAssetCostCreator;->d:Landroid/widget/TextView;

    if-nez p4, :cond_4

    move-object p4, p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p4, p1, v3

    invoke-static {v2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    iget-object p1, p2, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/getPayeeMobile;

    invoke-direct {p3, p0, p2}, Lo/getPayeeMobile;-><init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/PayAssetCostCreator;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 76
    iget-object p1, p2, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/getC2cHoldingMode;

    invoke-direct {p3, p0, p2}, Lo/getC2cHoldingMode;-><init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/PayAssetCostCreator;)V

    invoke-static {p1, v1, v2, p3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 104
    iget-object p1, p2, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {p1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 105
    iget-object p1, p2, Lo/PayAssetCostCreator;->a:Lcom/binance/widget/RuleEditText;

    check-cast p1, Landroid/widget/TextView;

    .line 187
    new-instance p3, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements3;

    invoke-direct {p3, p2, p0}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements3;-><init>(Lo/PayAssetCostCreator;Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V

    .line 188
    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 36
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1159
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1159
    new-instance v0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$applyInsets$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$applyInsets$1$1;-><init>(Landroidx/core/view/WindowInsetsCompat;Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-object p2
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V
    .locals 3

    .line 3113
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object v0, v0, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v0}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object v1, v1, Lo/PayAssetCostCreator;->a:Lcom/binance/widget/RuleEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->c:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;I)V
    .locals 4

    .line 5117
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 5118
    new-instance p1, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$DropdropElements1;-><init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_1

    .line 5128
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 5129
    :cond_1
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5130
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object p1, p1, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06004e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)Lo/PaymentIndividualPayFragmentshowDetails11;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->a:Lo/PaymentIndividualPayFragmentshowDetails11;

    return-object p0
.end method

.method public static final c(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/PayAssetCostCreator;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 77
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 78
    sget-object v1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 79
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 80
    iget-object v1, p1, Lo/PayAssetCostCreator;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    check-cast v1, Landroid/view/View;

    .line 82
    iget-object v3, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->b:Ljava/lang/String;

    .line 78
    const-string v4, "app_click_fiat_page_switch_account_popup_confirm"

    invoke-static {v0, v1, v4, v3, v2}, Lo/PaymentBaseBottomDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {p2}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;

    invoke-direct {v0, p1, p0, v2}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$2$2;-><init>(Lo/PayAssetCostCreator;Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p2, v2, v2, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V
    .locals 2

    .line 4134
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object v0, v0, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    const v1, 0x7f1541fb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4135
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object v0, v0, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4136
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    iget-object v0, v0, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f06008b

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final d(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/PayAssetCostCreator;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 57
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    iget-object p1, p1, Lo/PayAssetCostCreator;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->b:Ljava/lang/String;

    .line 58
    const-string v1, "app_click_fiat_page_switch_account_popup_send_code"

    invoke-static {v0, v1, p1, v2, v2}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {p2}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance p2, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$1$2;

    invoke-direct {p2, p0, v2}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView$1$1$2;-><init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 6001
    invoke-static {p1, v2, v2, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)Lo/PayAssetCostCreator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->d:Lo/PayAssetCostCreator;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getOnVerified()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->onVerified:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8158
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/getPayeeMobileCode;

    invoke-direct {v1, p0}, Lo/getPayeeMobileCode;-><init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 142
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 143
    sget-object v1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    .line 144
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 146
    iget-object v1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->b:Ljava/lang/String;

    .line 143
    const-string v3, "app_screen_fiat_page_switch_account_popup_view"

    invoke-static {v0, v3, v1, v2, v2}, Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 153
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->e:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final setOnVerified(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->onVerified:Lkotlin/jvm/functions/Function1;

    return-void
.end method
