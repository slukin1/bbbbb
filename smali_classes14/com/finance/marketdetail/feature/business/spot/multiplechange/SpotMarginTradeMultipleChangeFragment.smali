.class public final Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;
.super Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment<",
        "Lo/createUsingDelegate;",
        "Lo/hasAsKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;",
        "Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;",
        "Lo/createUsingDelegate;",
        "Lo/hasAsKey;",
        "<init>",
        "()V",
        "",
        "h",
        "a",
        "Lo/creator;",
        "c",
        "()Lo/creator;",
        "d",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;->DropdropElements2:Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    .line 1037
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1038
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->setMiniTickerLastPrice(Ljava/math/BigDecimal;)V

    .line 1039
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->f()V

    .line 1037
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2033
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/hasAsKey;

    check-cast v0, Lo/creator;

    .line 44
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;->Spot:Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/creator;->d(Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/creator;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/hasAsKey;

    check-cast v0, Lo/creator;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 36
    sget-object v0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements1;

    new-instance v3, Lo/hasAsValueAnnotation;

    invoke-direct {v3, p0}, Lo/hasAsValueAnnotation;-><init>(Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/spot/multiplechange/SpotMarginTradeMultipleChangeFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
