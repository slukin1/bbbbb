.class public final Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;
.super Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;,
        Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001cJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u001eJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010 J-\u0010$\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010*J\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010+H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010,J\u000f\u0010.\u001a\u00020-H\u0015\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0011H\u0015\u00a2\u0006\u0004\u00080\u00101R\"\u00102\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00101\"\u0004\u00085\u0010\u001cR\"\u00107\u001a\u0002068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "Lo/PaySuccessRoute;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "c",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "b",
        "(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)Ljava/lang/String;",
        "",
        "n",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "(Lo/getObserverAnnouncementInfo$DropdropElements4;)V",
        "o",
        "(Ljava/lang/String;)V",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V",
        "",
        "(J)V",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;",
        "(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V",
        "Lcom/major/android/uikit/notification/KitNotification;",
        "h",
        "()Lcom/major/android/uikit/notification/KitNotification;",
        "j",
        "()Ljava/lang/String;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/isLegal;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/isLegal;",
        "viewModel",
        "isLiveCampaign",
        "Z",
        "Lo/getFilterType;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getFilterType;",
        "viewBinding",
        "Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;",
        "paymentCurrencyFragment",
        "Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
        "toolTip",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;",
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
.field public static final Companion:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;

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
.field private final synthetic $$delegate_0:Lo/getBoundaryPosition;

.field private fragmentTag:Ljava/lang/String;

.field private isLiveCampaign:Z

.field private layoutResId:I

.field private paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

.field private toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentFragmentC2cCheckoutCounterBinding;"

    const-class v4, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 72
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;-><init>()V

    .line 73
    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->$$delegate_0:Lo/getBoundaryPosition;

    .line 74
    const-string v0, "C2CCheckoutFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e101d

    .line 75
    iput v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->layoutResId:I

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getLIMIT_ORDER;

    invoke-direct {v1, p0}, Lo/getLIMIT_ORDER;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    .line 704
    new-instance v2, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 708
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 709
    const-class v3, Lo/isLegal;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 721
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0a4e

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 91
    iput-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1667
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "support/faq/868534accbd64df29fd27bafe8377859"

    invoke-interface {p1, p0, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1668
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getFilterType;)V
    .locals 11

    .line 10189
    iget-object v0, p0, Lo/getFilterType;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/getFilterType;->o:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    .line 11087
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 11088
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    if-ge v4, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10750
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10190
    iget-object v0, p0, Lo/getFilterType;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 10752
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 10191
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_view_check_out_arrow"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 10192
    iget-object v0, p0, Lo/getFilterType;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f070434

    .line 12013
    invoke-static {v1}, Lo/JResponse;->e(I)F

    move-result v1

    .line 13019
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13020
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    new-array v7, v4, [F

    aput v6, v7, v2

    const/4 v6, 0x1

    aput v1, v7, v6

    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 13021
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1f4

    .line 13022
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13024
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v4, [F

    aput v1, v10, v2

    const/4 v1, 0x0

    aput v1, v10, v6

    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13025
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13026
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13028
    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 13030
    new-instance v0, Lo/getHideFuturesOverviewWallet$DropdropElements2;

    invoke-direct {v0, v7, v8}, Lo/getHideFuturesOverviewWallet$DropdropElements2;-><init>(J)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13049
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 10193
    iget-object v0, p0, Lo/getFilterType;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getRgb;

    invoke-direct {v1, p0}, Lo/getRgb;-><init>(Lo/getFilterType;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 10197
    iget-object v0, p0, Lo/getFilterType;->o:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/getFilterType;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)Ljava/lang/String;
    .locals 6

    .line 254
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 37157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    .line 263
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1529e5

    .line 261
    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object v0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    const-string p0, "1 %1$s %2$s %3$s"

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)Lkotlin/Unit;
    .locals 1

    .line 2133
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2134
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->isLiveCampaign:Z

    if-eqz v0, :cond_0

    .line 2135
    const-string v0, "payment_live_campaign_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 2137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Landroid/view/View;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 30326
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Ljava/lang/Integer;)V

    .line 30328
    const-string p1, "Method_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 30329
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Page_type"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 30330
    const-string p2, "df_5"

    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 30327
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 30332
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string p1, "app_click_check_out_payment_method_select"

    invoke-static {p1, p0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3438
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3439
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 25174
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->e(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 25175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getFilterType;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 33194
    iget-object p1, p0, Lo/getFilterType;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 33195
    iget-object p0, p0, Lo/getFilterType;->o:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 33196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 28452
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 14079
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$DropdropElements1;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    .line 5645
    iget-object v1, v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eq v1, v2, :cond_4

    .line 5648
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5650
    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 5651
    const-string v3, ""

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    .line 5652
    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 5653
    sget-object v7, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 5649
    new-instance v11, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v3 .. v9}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;Z)V

    .line 5657
    new-instance v3, Lo/ChartDataUIComponentloopMessage1;

    invoke-direct {v3, v11}, Lo/ChartDataUIComponentloopMessage1;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 6084
    iput-object v3, v11, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->c:Lkotlin/jvm/functions/Function0;

    .line 7030
    iget-object v3, v11, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5660
    invoke-virtual {v3}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v12, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    const v3, 0x7f154dee

    .line 5661
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f154def

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 5662
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 8021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v3, 0x7f060075

    .line 5663
    invoke-static {v10, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v16

    .line 5664
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f090011

    invoke-static {v3, v5}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v17

    .line 5666
    new-instance v3, Lo/getPriceViewModel;

    invoke-direct {v3, v1}, Lo/getPriceViewModel;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x90

    .line 5660
    invoke-static/range {v12 .. v23}, Lo/DerivativesConfigStock;->d(Lo/DerivativesConfigStock;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;ZZLjava/util/List;JI)V

    .line 5649
    :cond_1
    iput-object v11, v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/4 v1, 0x2

    .line 5672
    new-array v1, v1, [I

    .line 5673
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v3

    iget-object v3, v3, Lo/getFilterType;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5674
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v2

    iget-object v2, v2, Lo/getFilterType;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5675
    :goto_0
    iget-object v2, v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->toolTip:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    if-eqz v2, :cond_4

    .line 5676
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 5679
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x31

    .line 5675
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4449
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 32140
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Landroid/view/View;)V

    .line 32141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 29171
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->e(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 29172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Landroid/content/DialogInterface;)V
    .locals 10

    .line 15557
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    if-eqz p1, :cond_c

    .line 17081
    iget-object p1, p1, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 18053
    :goto_0
    iget-boolean p1, p1, Lo/getRiskApiService;->b:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    .line 15558
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 20081
    iget-object v2, v2, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 21311
    :goto_1
    iget-boolean v4, v2, Lo/getRiskApiService;->a:Z

    if-eqz v4, :cond_4

    .line 21312
    iget-object v4, v2, Lo/getRiskApiService;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 21428
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 21429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 21313
    iget-object v8, v2, Lo/getRiskApiService;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getAsset()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21429
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21430
    :cond_3
    check-cast v5, Ljava/util/List;

    goto :goto_5

    .line 21318
    :cond_4
    iget-object v2, v2, Lo/getRiskApiService;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 21431
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 21432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v0

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 21320
    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getEnabled()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getDisableReason()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->AMOUNT_TOO_SMALL:Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;

    invoke-virtual {v9}, Lcom/binance/dev/pay/checkout/pojo/AssetEvaluationTag;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_5

    .line 21432
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21433
    :cond_7
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 21328
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getCollapseList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21329
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getCollapseList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v5, v1

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    if-nez v5, :cond_a

    .line 15558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_a
    invoke-virtual {p1, v5}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Ljava/util/List;)V

    .line 15559
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    if-eqz p0, :cond_c

    .line 23081
    iget-object p0, p0, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->b:Lo/getRiskApiService;

    if-eqz p0, :cond_b

    move-object v0, p0

    .line 24053
    :cond_b
    iput-boolean v3, v0, Lo/getRiskApiService;->b:Z

    :cond_c
    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Landroid/view/View;)V
    .locals 2

    .line 26131
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Landroid/view/View;)V

    .line 26132
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v0

    new-instance v1, Lo/getObserverConvertLimitOrderResult;

    invoke-direct {v1, p0}, Lo/getObserverConvertLimitOrderResult;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    .line 27399
    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->q()Z

    move-result p0

    if-nez p0, :cond_0

    .line 27400
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26138
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 35144
    move-object v0, p0

    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->b(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    .line 35145
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    .line 35146
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    .line 35147
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Page_type"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 35148
    const-string p1, "df_5"

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 35146
    const-string p0, "app_click_check_out_payment_method"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 35150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 34658
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34659
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ")V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    .line 532
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 533
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Page_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v1, "df_5"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v1

    const-string v2, "df_10"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 538
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 539
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 540
    const-string v0, "single"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    goto :goto_0

    .line 543
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 544
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 545
    const-string v0, "joint"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 548
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    .line 549
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v2

    iget-object v2, v2, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    .line 551
    check-cast v1, Ljava/util/Map;

    .line 548
    const-string v3, "app_click_check_out_check_details"

    invoke-static {v0, v2, v3, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    sget-object v4, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o()Ljava/lang/String;

    move-result-object v7

    .line 555
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v0

    .line 38086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v0

    .line 39086
    iget-object v0, v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_3

    .line 555
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive()Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string p3, ""

    move-object v10, p3

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_3
    move-object v5, p1

    move-object v6, p2

    .line 554
    invoke-virtual/range {v4 .. v10}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    move-result-object p1

    .line 553
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    if-eqz p1, :cond_6

    .line 556
    new-instance p2, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p2, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault6;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    invoke-virtual {p1, p2}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 562
    :cond_6
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->paymentCurrencyFragment:Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lo/getFilterType;)V
    .locals 1

    .line 31198
    iget-object v0, p0, Lo/getFilterType;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 31199
    iget-object p0, p0, Lo/getFilterType;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private final getViewBinding()Lo/getFilterType;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFilterType;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 51075
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 96
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$work$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$work$1;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51032
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 113
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V
    .locals 4

    .line 489
    sget-object v0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f150af2

    packed-switch p1, :pswitch_data_0

    .line 519
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51507
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 509
    :pswitch_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51508
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getPasswordDialog()Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1550f0

    .line 512
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51147
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->getViewBinding()Lo/setVolume24h;

    move-result-object v1

    iget-object v1, v1, Lo/setVolume24h;->i:Lcom/major/android/uikit/input/KitVerifyCode;

    .line 51195
    iget-object v3, v1, Lcom/major/android/uikit/input/KitVerifyCode;->c:Lo/getBottomLeftCorner;

    iget-object v3, v3, Lo/getBottomLeftCorner;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51196
    invoke-virtual {v1, v0}, Lcom/major/android/uikit/input/KitVerifyCode;->setErrorTip(Ljava/lang/String;)V

    .line 51154
    :cond_0
    iput-boolean v2, p1, Lcom/binance/dev/pay/main/dialog/BinancePayPasswordDialog;->inputEnable:Z

    :cond_1
    :pswitch_1
    return-void

    .line 501
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51512
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 495
    :pswitch_3
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object p1

    iget-object p1, p1, Lo/getFilterType;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f154e09

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51513
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    const p1, 0x7f1514e4

    .line 491
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51514
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v3

    .line 161
    iget-object v4, v3, Lo/getFilterType;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getName()Ljava/lang/String;

    move-result-object v5

    .line 51478
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 51479
    :cond_0
    const-string v5, "--"

    .line 161
    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    .line 51220
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v4

    .line 51221
    iget-object v8, v4, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v8, v7}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51222
    iget-object v8, v4, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 51225
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/Iterable;

    .line 51738
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 51739
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 51740
    check-cast v11, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 51226
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCombined()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_6

    .line 51227
    invoke-virtual {v11}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getWalletAssetCostMap()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Ljava/util/Map;

    .line 51741
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 51228
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 51188
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v15}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_2

    if-eq v5, v13, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const v5, 0x7f151414

    .line 51230
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const v5, 0x7f1513a4

    .line 51229
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 51235
    :goto_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51236
    invoke-virtual {v11}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v15

    if-nez v5, :cond_3

    .line 51237
    const-string v5, ""

    :cond_3
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v14, v13, v7

    aput-object v15, v13, v6

    const/4 v14, 0x2

    aput-object v5, v13, v14

    const v5, 0x7f154ddb

    .line 51233
    invoke-static {v5, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51238
    invoke-static {v1, v11}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)Ljava/lang/String;

    move-result-object v13

    .line 51233
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto :goto_2

    .line 51742
    :cond_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    .line 51242
    :cond_6
    invoke-virtual {v11}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v5, v13, v7

    aput-object v12, v13, v6

    const v5, 0x7f1529f7

    invoke-static {v5, v13}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51243
    invoke-static {v1, v11}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->b(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;)Ljava/lang/String;

    move-result-object v11

    .line 51241
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 51740
    :goto_4
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 51743
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 51248
    :cond_8
    check-cast v8, Ljava/lang/Iterable;

    .line 51744
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 51249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v4, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0e102d

    invoke-virtual {v9, v11, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b476e

    .line 51250
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51251
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b52c9

    .line 51253
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51254
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 51745
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "null"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 51255
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51256
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_6

    .line 51258
    :cond_9
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51261
    :goto_6
    iget-object v8, v4, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 51263
    :cond_a
    iget-object v4, v4, Lo/getFilterType;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z

    move-result v5

    invoke-static {v4, v5}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto/16 :goto_9

    .line 51289
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v4

    .line 51290
    iget-object v5, v4, Lo/getFilterType;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51291
    iget-object v5, v4, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v8, v4, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0e102e

    invoke-virtual {v5, v9, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51293
    iget-object v8, v4, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51294
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getCheckoutGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    const v9, 0x7f153faa

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v10, "TRANSFER"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :sswitch_1
    const-string v10, "CONVERT"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :sswitch_2
    const-string v10, "CONVERT_INTO_FUNDING"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51297
    :cond_d
    iget-object v4, v4, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v4, v7}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51298
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const v8, 0x7f154e03

    invoke-static {v8, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 51294
    :sswitch_3
    const-string v10, "DEPOSIT"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51308
    :cond_e
    iget-object v4, v4, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v4, v7}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51309
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 51294
    :sswitch_4
    const-string v10, "EXCEED_CROSS_CURRENCY_LIMIT"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 51302
    iget-object v4, v4, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v4, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    const v4, 0x7f154df5

    .line 51303
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 51313
    :cond_f
    :goto_8
    iget-object v4, v4, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {v4, v6}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    .line 51314
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSupportChangeAsset()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 169
    iget-object v5, v3, Lo/getFilterType;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 170
    iget-object v5, v3, Lo/getFilterType;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v7, v0, v1, v4, v2}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault8;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 173
    iget-object v5, v3, Lo/getFilterType;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    new-instance v7, Lo/ChartDataUIComponentloopMessage11;

    invoke-direct {v7, v0, v1, v4, v2}, Lo/ChartDataUIComponentloopMessage11;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;Ljava/lang/String;Ljava/util/List;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    invoke-static {v5, v8, v9, v7, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    .line 177
    :cond_10
    iget-object v1, v3, Lo/getFilterType;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v7}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51017
    :cond_11
    :goto_a
    const-string v1, "readyRecordAfterRender"

    invoke-static {v0, v1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v1, v3, Lo/getFilterType;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/getHideOptionsTab;->a(Landroid/view/View;)V

    .line 51206
    iget-object v1, v3, Lo/getFilterType;->o:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lo/ConvertLimitOrderFragmentARouterAutowired;

    invoke-direct {v2, v3}, Lo/ConvertLimitOrderFragmentARouterAutowired;-><init>(Lo/getFilterType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d3c3469 -> :sswitch_4
        -0x788d5d82 -> :sswitch_3
        0x59fa1b2a -> :sswitch_2
        0x6383a993 -> :sswitch_1
        0x7afea7eb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 16

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    .line 459
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v0, v0, Lo/getFilterType;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 462
    :cond_0
    iget-object v1, v0, Lo/getFilterType;->B:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getExtra()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams$Extra;->getFiatCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 51034
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 464
    :goto_1
    sget-object v6, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v7

    .line 466
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v8

    .line 467
    invoke-virtual/range {p1 .. p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v9, v4

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v10

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getMarketData()Lcom/binance/data/beans/MarketData;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x80

    move-object v12, v1

    .line 464
    invoke-static/range {v6 .. v15}, Lo/getHideStockOverviewWallet;->e(Lo/getHideStockOverviewWallet;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v4

    .line 474
    iget-object v0, v0, Lo/getFilterType;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getCurrencyRate()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1529e5

    invoke-virtual {v5, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;)V
    .locals 20

    .line 571
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 581
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 582
    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->k()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 40603
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v5

    .line 40604
    const-class v6, Lo/AlphaMarketChainCompanion;

    .line 41055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 40604
    check-cast v1, Lo/AlphaMarketChainCompanion;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f154dfc

    .line 40605
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 40609
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40610
    sget-object v5, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {v4}, Lo/getHideOptionsTab;->a(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Ljava/lang/String;

    move-result-object v5

    .line 40611
    sget-object v6, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    invoke-static {v4}, Lo/getHideOptionsTab;->b(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;)Ljava/lang/String;

    move-result-object v4

    .line 40747
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "null"

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 40613
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40615
    :cond_3
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    if-eqz v6, :cond_4

    .line 40748
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0xa

    .line 40617
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40619
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40609
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 585
    :goto_1
    sget-object v4, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->k()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    move-object v3, v2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bizType="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&currency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&fiatAmount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&fiatCurrency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    .line 585
    const-string v6, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v7, "pages/result/index"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-static/range {v4 .. v11}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    :cond_b
    :goto_3
    return-void

    .line 573
    :cond_c
    sget-object v12, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;->e()Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getPayOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    move-object v3, v2

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payOrderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    .line 573
    const-string v14, "n9rdjgQE7ibwYtqr3t8siT"

    const-string v15, "pages/result/index"

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x21

    invoke-static/range {v12 .. v19}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 526
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object p2

    iget-object p2, p2, Lo/getFilterType;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f154e0a

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 118
    move-object p1, p0

    check-cast p1, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;ZILjava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getCheckoutParams$payment_internal_release()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v2

    .line 51116
    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v2

    invoke-interface {v2}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE_CAMPAIGN:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->isLiveCampaign:Z

    .line 123
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 485
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object p1

    .line 130
    iget-object p2, p1, Lo/getFilterType;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p2, p1, Lo/getFilterType;->p:Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 143
    iget-object p2, p1, Lo/getFilterType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/ConvertLimitOrderFragmentFieldType;

    invoke-direct {v0, p0}, Lo/ConvertLimitOrderFragmentFieldType;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 151
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 152
    iget-object p2, p1, Lo/getFilterType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->d(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 154
    :cond_0
    iget-object p1, p1, Lo/getFilterType;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->setBaseTVAgreement(Landroid/widget/TextView;)V

    return-void
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V
    .locals 3

    .line 43634
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->l:Lcom/major/android/uikit/notification/KitNotification;

    .line 628
    invoke-virtual {v0}, Lcom/major/android/uikit/notification/KitNotification;->getTipTextView()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f154ded

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->d(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    .line 630
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    const/4 p1, 0x0

    .line 631
    invoke-virtual {v0, p1}, Lcom/major/android/uikit/notification/KitNotification;->setLeftIconVisible(Z)V

    return-void
.end method

.method public final d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 14

    .line 340
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->k()Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    .line 343
    const-class v5, Lo/AlphaMarketChainCompanion;

    .line 44055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v6, v5, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 343
    check-cast v5, Lo/AlphaMarketChainCompanion;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 344
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/dev/pay/wallet/pojo/OfficialAccount;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null"

    const-string v7, ""

    if-nez v5, :cond_f

    .line 345
    sget-object v5, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    .line 46263
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getViaAccountType()Ljava/lang/String;

    move-result-object v8

    .line 46264
    sget-object v9, Lcom/binance/dev/pay/constant/PayAccountType;->Email:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v9}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 46265
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto/16 :goto_3

    .line 46267
    :cond_2
    sget-object v9, Lcom/binance/dev/pay/constant/PayAccountType;->Mobile:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v9}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")"

    const-string v11, " ("

    if-eqz v9, :cond_5

    .line 46268
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getMobile()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v7

    :cond_4
    const/4 v12, 0x4

    invoke-static {v5, v8, v9, v4, v12}, Lo/getHideOptionsTab;->c(Lo/getHideOptionsTab;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 46513
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f155088

    .line 46270
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 46275
    :cond_5
    sget-object v9, Lcom/binance/dev/pay/constant/PayAccountType;->PayeeId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v9}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 46276
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNeedShowPayId()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46277
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v7

    :goto_1
    invoke-static {v5, v8, v4, v2}, Lo/getHideOptionsTab;->c(Lo/getHideOptionsTab;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f156254

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 46282
    :cond_7
    sget-object v9, Lcom/binance/dev/pay/constant/PayAccountType;->BinanceId:Lcom/binance/dev/pay/constant/PayAccountType;

    invoke-virtual {v9}, Lcom/binance/dev/pay/constant/PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 46283
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeBinanceId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, v7

    :goto_2
    invoke-static {v5, v8, v4, v2}, Lo/getHideOptionsTab;->c(Lo/getHideOptionsTab;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f156251

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v7

    .line 736
    :goto_3
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 347
    iget-object v9, v0, Lo/getFilterType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v9, v0, Lo/getFilterType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 350
    :cond_a
    iget-object v9, v0, Lo/getFilterType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 353
    :goto_4
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v9

    .line 737
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 354
    iget-object v9, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const v10, 0x7f154dfa

    invoke-static {v10, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v9, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    :cond_b
    if-eqz v8, :cond_c

    .line 738
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 358
    iget-object v5, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f060082

    invoke-static {v9, v8}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 360
    :cond_c
    iget-object v5, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f060074

    invoke-static {v9, v8}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 363
    :cond_d
    iget-object v5, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 366
    :goto_5
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    .line 739
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 367
    iget-object v5, v0, Lo/getFilterType;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v7

    .line 47138
    :cond_e
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 48017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v5, :cond_12

    .line 49142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_7

    .line 370
    :cond_f
    iget-object v5, v0, Lo/getFilterType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f154dfc

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v5, v0, Lo/getFilterType;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 372
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getNeedShowPayId()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 373
    iget-object v5, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 374
    iget-object v5, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getPayeeId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    move-object v8, v7

    :cond_10
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const v8, 0x7f154df7

    invoke-static {v8, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 376
    :cond_11
    iget-object v5, v0, Lo/getFilterType;->x:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 379
    :goto_6
    iget-object v5, v0, Lo/getFilterType;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08137e

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    :cond_12
    :goto_7
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getRemarks()Ljava/lang/String;

    move-result-object v5

    .line 740
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 383
    iget-object v5, v0, Lo/getFilterType;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/ReceiverInfo;->getRemarks()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    move-object v7, v1

    :goto_8
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v6, 0x7f15504c

    invoke-static {v6, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, v0, Lo/getFilterType;->C:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_9

    .line 386
    :cond_14
    iget-object v1, v0, Lo/getFilterType;->C:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 390
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    .line 391
    iget-object v1, v0, Lo/getFilterType;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_a

    .line 393
    :cond_16
    iget-object v1, v0, Lo/getFilterType;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f154dfb

    invoke-static {v5, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, v0, Lo/getFilterType;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 397
    :goto_a
    iget-object v1, v0, Lo/getFilterType;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    const v5, 0x7f1529f7

    invoke-static {v5, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->q()Ljava/lang/String;

    move-result-object v1

    .line 50157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const v1, 0x7f154dfd

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_1b

    .line 399
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v6

    .line 51157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v12, v6, v10

    if-lez v12, :cond_17

    .line 400
    iget-object v1, v0, Lo/getFilterType;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 401
    iget-object v1, v0, Lo/getFilterType;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 402
    iget-object v1, v0, Lo/getFilterType;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 403
    iget-object v1, v0, Lo/getFilterType;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f154e12

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v1, v0, Lo/getFilterType;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v7, v10, v3

    invoke-static {v5, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, v0, Lo/getFilterType;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 407
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v4

    aput-object v7, v10, v3

    .line 406
    invoke-static {v5, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 410
    :cond_17
    iget-object v6, v0, Lo/getFilterType;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 411
    iget-object v6, v0, Lo/getFilterType;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 412
    iget-object v6, v0, Lo/getFilterType;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 413
    iget-object v6, v0, Lo/getFilterType;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v1, v0, Lo/getFilterType;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 415
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v7

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v6, v12, v4

    aput-object v7, v12, v3

    .line 414
    invoke-static {v5, v12}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->q()Ljava/lang/String;

    move-result-object v1

    .line 51158
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    rem-double v12, v5, v12

    cmpg-double v1, v12, v10

    if-nez v1, :cond_18

    .line 421
    iget-object v1, v0, Lo/getFilterType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v10, "#.00"

    invoke-direct {v7, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 418
    :cond_18
    iget-object v1, v0, Lo/getFilterType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/setAppMode;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :goto_b
    iget-object v1, v0, Lo/getFilterType;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 51449
    :goto_c
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v1

    iget-object v1, v1, Lo/getFilterType;->u:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v5, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v5, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    invoke-static {v1, v8, v9, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51453
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51017
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51119
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, "c2cCheckoutFeeToolTip"

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v2, :cond_1c

    .line 51454
    :cond_19
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v1

    iget-object v1, v1, Lo/getFilterType;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v6

    iget-object v6, v6, Lo/getFilterType;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v6}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51455
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 51021
    iget-object v2, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51123
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    .line 51023
    :goto_d
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    add-int/2addr v2, v3

    .line 51111
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 428
    :cond_1b
    iget-object v2, v0, Lo/getFilterType;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 429
    iget-object v2, v0, Lo/getFilterType;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 430
    iget-object v2, v0, Lo/getFilterType;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 431
    iget-object v2, v0, Lo/getFilterType;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v1

    .line 51107
    invoke-virtual {v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v1

    invoke-interface {v1}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v1

    .line 435
    sget-object v2, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE_CAMPAIGN:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v1, v2, :cond_1d

    .line 436
    iget-object v1, v0, Lo/getFilterType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 741
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, v0, Lo/getFilterType;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    invoke-static {v0, v8, v9, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 442
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->a(Lo/getObserverAnnouncementInfo$DropdropElements4;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->layoutResId:I

    return v0
.end method

.method public final bridge synthetic getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    return-object v0
.end method

.method public final getViewModel()Lo/isLegal;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isLegal;

    return-object v0
.end method

.method protected final h()Lcom/major/android/uikit/notification/KitNotification;
    .locals 1

    .line 634
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewBinding()Lo/getFilterType;

    move-result-object v0

    iget-object v0, v0, Lo/getFilterType;->l:Lcom/major/android/uikit/notification/KitNotification;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 638
    const-string v0, "0"

    return-object v0
.end method

.method protected final n()V
    .locals 13

    .line 305
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getPayDetails()Lo/getObserverAnnouncementInfo$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->n()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .line 733
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 308
    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isEarn()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f154e01    # 1.9846E38f

    .line 309
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->setFiatValuation(Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {v12}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getSupportedBtcValuation()Ljava/lang/String;

    move-result-object v4

    .line 735
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 317
    sget-object v2, Lo/getHideStockOverviewWallet;->c:Lo/getHideStockOverviewWallet;

    const-string v3, "BTC"

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getMarketData()Lcom/binance/data/beans/MarketData;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v5, v0

    invoke-static/range {v2 .. v9}, Lo/getHideStockOverviewWallet;->d(Lo/getHideStockOverviewWallet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;ZZI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const v2, 0x7f1529f7

    .line 316
    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->setFiatValuation(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 323
    sget-object v2, Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment$Companion;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->getViewModel()Lo/isLegal;

    move-result-object v3

    .line 51105
    iget-object v3, v3, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v3, :cond_5

    .line 323
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v10, v1, v0}, Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment$Companion;->c(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;

    move-result-object v0

    .line 325
    new-instance v1, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v1, p0}, Lo/ConvertLimitOrderFragmentspecialinlinedviewModelsdefault9;-><init>(Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;)V

    invoke-virtual {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/NewPaymentMethodFragment;->setSelectChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.checkout.fragment.C2CCheckoutFragment\",\"api\":[\"/bapi/pay/v1/private/binance-pay/payment/pay/checkout\",\"/bapi/pay/v1/private/binance-pay/payment/pay/sec-checkout\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"C2C\u6536\u94f6\u53f0\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 566
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 567
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->i()V

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/dev/pay/checkout/fragment/C2CCheckoutFragment;->layoutResId:I

    return-void
.end method
