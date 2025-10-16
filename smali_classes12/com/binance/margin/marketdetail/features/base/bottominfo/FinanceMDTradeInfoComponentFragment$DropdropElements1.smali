.class public final Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic a:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment<",
            "TC;TB;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;->a:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;->a:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 165
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$initTab$1$2$onTabSelected$1;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;->a:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$initTab$1$2$onTabSelected$1;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 2001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 168
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;->a:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    .line 169
    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->e(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)Lo/PosHistoryFragmentsetUpViews2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/PosHistoryFragmentsetUpViews2;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;->a:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->e(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)Lo/PosHistoryFragmentsetUpViews2;

    move-result-object v1

    iget-object v1, v1, Lo/PosHistoryFragmentsetUpViews2;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast v1, Landroid/view/View;

    .line 168
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->e(Landroid/view/View;I)V

    return-void
.end method
