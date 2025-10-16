.class final Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/popPage$DropdropElements3;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "viewHelper",
        "Lcom/finance/framework/widget/slide/SlideMessageViewHelper$Trade;",
        "marketPairByGetProduct"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    check-cast p2, Lo/popPage$DropdropElements3;

    check-cast p3, Lcom/binance/data/beans/MarketPair;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;

    invoke-direct {v0, p4}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/popPage$DropdropElements3;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    iget v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/fragment/SpotMarketDetailTabsFragment$setupSlideMessageHelper$3;->label:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 183
    iget-object p1, v2, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    iput-object p1, v0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    .line 184
    :cond_0
    invoke-virtual {v1, v0}, Lo/popPage$DropdropElements3;->a(Lcom/binance/data/beans/MarketPair;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
