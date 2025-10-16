.class public final Lcom/binance/eternal/internal/view/SwitchAccountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001aR0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R*\u0010$\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/eternal/internal/view/SwitchAccountView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "e",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lo/PayAssetEvaluation;",
        "c",
        "Lo/PayAssetEvaluation;",
        "d",
        "Lo/PaymentIndividualPayFragmentshowDetails11;",
        "Lo/PaymentIndividualPayFragmentshowDetails11;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onVerified",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVerified",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVerified",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "onRouteToFailedPage",
        "Lkotlin/jvm/functions/Function0;",
        "getOnRouteToFailedPage",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnRouteToFailedPage",
        "(Lkotlin/jvm/functions/Function0;)V"
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
.field private a:Ljava/lang/String;

.field private b:Lkotlinx/coroutines/Job;

.field public c:Lo/PayAssetEvaluation;

.field private d:Ljava/lang/String;

.field private final e:Lo/PaymentIndividualPayFragmentshowDetails11;

.field private onRouteToFailedPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onVerified:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/SwitchAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/SwitchAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lo/PayAssetEvaluation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PayAssetEvaluation;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->c:Lo/PayAssetEvaluation;

    .line 63
    new-instance p1, Lo/PaymentIndividualPayFragmentshowDetails11;

    invoke-direct {p1}, Lo/PaymentIndividualPayFragmentshowDetails11;-><init>()V

    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->e:Lo/PaymentIndividualPayFragmentshowDetails11;

    .line 64
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->a:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/eternal/internal/view/SwitchAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/eternal/internal/view/SwitchAccountView;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2441
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 1188
    invoke-direct {p1}, Lcom/binance/eternal/internal/view/SwitchAccountView;->e()V

    .line 1189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/SwitchAccountView;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitLoadingButton;Lo/PayAssetEvaluation;Lcom/binance/eternal/internal/view/SwitchAccountView;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 5077
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/view/View;)Z

    const/4 v0, 0x1

    .line 5079
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/button/KitLoadingButton;->d(Z)V

    .line 5080
    iget-object v0, p2, Lo/PayAssetEvaluation;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 5081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5082
    new-instance v1, Lo/setStreamerId;

    invoke-direct {v1}, Lo/setStreamerId;-><init>()V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5087
    invoke-static {p0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v6, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$1$1$1$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$1$1$1$2;-><init>(Lcom/binance/eternal/internal/view/SwitchAccountView;Lcom/major/android/uikit/button/KitLoadingButton;Lcom/major/android/uikit/button/KitButton;Lo/PayAssetEvaluation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 6001
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit/input/KitInputText;Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/PayAssetEvaluation;)Lkotlin/Unit;
    .locals 7

    .line 12192
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->b(Landroid/view/View;)Z

    .line 12194
    invoke-static {p0}, Lo/writeLong8;->a(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v6, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;-><init>(Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/PayAssetEvaluation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 13001
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/Integer;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 1

    if-eqz p1, :cond_0

    .line 14275
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    .line 14276
    :goto_0
    new-instance p1, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$1;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$1;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 16052
    new-instance p0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {p0, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 14281
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 17001
    invoke-static {p0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 14282
    new-instance p1, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$2;

    invoke-direct {p1, p4, v0}, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 19220
    new-instance p4, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {p4, p1, p0}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 14283
    new-instance p0, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$3;

    invoke-direct {p0, p5, v0}, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$3;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 21221
    new-instance p1, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {p1, p4, p0}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 14284
    new-instance p0, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$4;

    invoke-direct {p0, p3, v0}, Lcom/binance/eternal/internal/view/SwitchAccountView$countDown$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 23195
    new-instance p3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p3, p1, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 25045
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 26001
    invoke-static {p2, v0, v0, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 7084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/view/SwitchAccountView;)Lo/PaymentIndividualPayFragmentshowDetails11;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->e:Lo/PaymentIndividualPayFragmentshowDetails11;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/eternal/internal/view/SwitchAccountView;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/SwitchAccountView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 3253
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3253
    new-instance v0, Lcom/binance/eternal/internal/view/SwitchAccountView$applyInsets$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/binance/eternal/internal/view/SwitchAccountView$applyInsets$1$1;-><init>(Landroidx/core/view/WindowInsetsCompat;Lcom/binance/eternal/internal/view/SwitchAccountView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-object p2
.end method

.method public static synthetic d(Lcom/binance/eternal/internal/view/SwitchAccountView;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/TextView;Lo/PayAssetEvaluation;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 9041
    const-string v0, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {v0, p4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8164
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 10441
    invoke-virtual {p1, v1}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p4, 0x7f1526cb

    .line 8170
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    .line 11433
    invoke-virtual {p1, p4}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    move-object p4, v1

    .line 8166
    :goto_0
    iput-object p4, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->d:Ljava/lang/String;

    .line 8174
    invoke-direct {p0}, Lcom/binance/eternal/internal/view/SwitchAccountView;->e()V

    .line 8180
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8181
    iget-object p0, p3, Lo/PayAssetEvaluation;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p0}, Lcom/major/android/uikit/input/KitInputText;->d()V

    .line 8182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/eternal/internal/view/SwitchAccountView;)Lo/PayAssetEvaluation;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->c:Lo/PayAssetEvaluation;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->c:Lo/PayAssetEvaluation;

    .line 237
    iget-object v1, v0, Lo/PayAssetEvaluation;->e:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lo/PayAssetEvaluation;->a:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getInputText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/view/SwitchAccountView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/binance/eternal/internal/view/SwitchAccountView;->e()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/eternal/internal/view/SwitchAccountView;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getOnRouteToFailedPage()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->onRouteToFailedPage:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnVerified()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->onVerified:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 242
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 27252
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/PayPayeeEntryState;

    invoke-direct {v1, p0}, Lo/PayPayeeEntryState;-><init>(Lcom/binance/eternal/internal/view/SwitchAccountView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 247
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 248
    iget-object v0, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setOnRouteToFailedPage(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->onRouteToFailedPage:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVerified(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/binance/eternal/internal/view/SwitchAccountView;->onVerified:Lkotlin/jvm/functions/Function1;

    return-void
.end method
