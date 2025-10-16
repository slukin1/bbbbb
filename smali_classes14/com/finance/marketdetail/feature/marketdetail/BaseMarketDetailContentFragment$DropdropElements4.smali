.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateIconTint<",
        "Lo/MaterialButton<",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel$FullScroll;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    .line 96
    invoke-direct {p0}, Lo/updateIconTint;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/MaterialButton;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MaterialButton<",
            "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel$FullScroll;",
            ">;)V"
        }
    .end annotation

    .line 1011
    iget-object p1, p1, Lo/MaterialButton;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel$FullScroll;

    sget-object v0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x21

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 102
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupFullScrollEvent$1$handleEvent$1;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$DropdropElements4;->b:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment$setupFullScrollEvent$1$handleEvent$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailContentFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
