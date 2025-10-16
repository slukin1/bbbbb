.class public final Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isDraggable",
        "()Z",
        "b",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;",
        "binding",
        "Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;",
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
.field public static final Companion:Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$Companion;


# instance fields
.field private binding:Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;->Companion:Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0d01

    .line 30
    iput v0, p0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;->layoutResId:I

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;)Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1039
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-static {p1}, Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;->bind(Landroid/view/View;)Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;->binding:Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 38
    :cond_0
    iget-object p1, p1, Lo/PosHistoryFragmentPosHistoryViewHolderbindclearInformationViews1;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData1;

    invoke-direct {v0, p0}, Lo/LiteEarnsHoldingFragmentsubscribeLiveData1;-><init>(Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 41
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$setUpViews$2;

    invoke-direct {v1, p0, p2}, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog$setUpViews$2;-><init>(Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 3001
    invoke-static {p1, v0, p2, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;->layoutResId:I

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/margin/marketdetail/kline/setting/MultipleMainIndicatorDialog;->layoutResId:I

    return-void
.end method
