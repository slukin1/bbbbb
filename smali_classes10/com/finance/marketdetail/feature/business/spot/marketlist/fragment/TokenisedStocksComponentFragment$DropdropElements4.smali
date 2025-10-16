.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;->d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;)Lo/findSubtypes;

    move-result-object p1

    .line 1011
    iget-object p1, p1, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetItemType;

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    .line 77
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;->a(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;)Lo/findAutoDetectVisibility;

    move-result-object v1

    check-cast v1, Lo/getValuesMap;

    .line 80
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment$DropdropElements4;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    invoke-virtual {v2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/TokenisedStockViewModel;-><init>(Landroid/app/Application;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v3, Lo/AbstractComposeView;

    return-object v3
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
