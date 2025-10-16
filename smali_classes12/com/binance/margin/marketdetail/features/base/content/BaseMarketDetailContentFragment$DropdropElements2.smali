.class public final Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;
.super Lo/KLineTypeControllerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/KLineTypeControllerView<",
        "Lo/MarginMarketDetailHiltModule<",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;",
        "Lo/KLineTypeControllerView;",
        "Lo/MarginMarketDetailHiltModule;",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;",
        "p0",
        "",
        "c",
        "(Lo/MarginMarketDetailHiltModule;)V"
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
.field final synthetic a:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment<",
            "TDC;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;->a:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    .line 87
    invoke-direct {p0}, Lo/KLineTypeControllerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/MarginMarketDetailHiltModule;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;",
            ">;)V"
        }
    .end annotation

    .line 1007
    iget-object p1, p1, Lo/MarginMarketDetailHiltModule;->e:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;

    sget-object v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2$DropdropElements1$WhenMappings;->b:[I

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

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;->a:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 93
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupFullScrollEvent$1$handleEvent$1;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$DropdropElements2;->a:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment$setupFullScrollEvent$1$handleEvent$1;-><init>(Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
