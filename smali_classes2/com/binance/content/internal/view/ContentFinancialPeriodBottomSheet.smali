.class public final Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B;\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "Lkotlin/Function1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onClick",
        "Lkotlin/jvm/functions/Function1;",
        "data",
        "Ljava/util/List;",
        "currentData",
        "Ljava/lang/String;",
        "Lo/PayMethodChildView;",
        "viewBinding",
        "Lo/PayMethodChildView;",
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
.field public static final Companion:Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;


# instance fields
.field private final currentData:Ljava/lang/String;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/PayMethodChildView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->onClick:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p2, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->data:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->currentData:Ljava/lang/String;

    .line 39
    new-instance p1, Lo/makeInternal;

    invoke-direct {p1}, Lo/makeInternal;-><init>()V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 40
    new-instance p1, Lo/LiteFeedDiscoverViewModelgetFeedDiscoverListAsync1;

    invoke-direct {p1, p0}, Lo/LiteFeedDiscoverViewModelgetFeedDiscoverListAsync1;-><init>(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Lo/LiteFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;

    invoke-direct {p1}, Lo/LiteFeedDiscoverViewModelgetFeedDiscoverListAsyncfeedList1;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 8017
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e01fa

    const/4 v0, 0x0

    .line 9041
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9042
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9043
    invoke-static {p1}, Lo/PayMethodChildView;->bind(Landroid/view/View;)Lo/PayMethodChildView;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->viewBinding:Lo/PayMethodChildView;

    return-object p1
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 2057
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$onViewCreated$1$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet$onViewCreated$1$1$1$1$1$1;-><init>(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4055
    new-instance p2, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment9;

    invoke-direct {p2, p0}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment9;-><init>(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;)V

    const/16 p0, 0x36

    const v0, 0x140f4354

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 4054
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 4064
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6056
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->currentData:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 6068
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    .line 6069
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_2

    .line 6056
    :cond_1
    new-instance v2, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment77;

    invoke-direct {v2, p0}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragment77;-><init>(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;)V

    .line 6071
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6056
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/MarketFeedMMPFragment;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 6055
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 6063
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;->viewBinding:Lo/PayMethodChildView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/PayMethodChildView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_1
    new-instance p2, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap121;

    invoke-direct {p2, p0}, Lo/LiteFeedDiscoverFragmentKtbindFeedFragmentlambda11inlinedmap121;-><init>(Lcom/binance/content/internal/view/ContentFinancialPeriodBottomSheet;)V

    const v0, 0x68b86f21

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
