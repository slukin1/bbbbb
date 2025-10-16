.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->d()Lo/wrapAndTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)Lo/findSubtypes;

    move-result-object p1

    .line 1011
    iget-object p1, p1, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 174
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetItemType;

    if-nez p1, :cond_0

    .line 175
    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    :cond_0
    move-object v5, p1

    .line 178
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->j(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)Lo/findDeserializationContentType;

    move-result-object v3

    .line 181
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->getSortItemViewModel()Lo/findAutoDetectVisibility;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/getValuesMap;

    .line 183
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v6

    .line 177
    new-instance p1, Lo/findRenameByField;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/findRenameByField;-><init>(Landroid/app/Application;Ljava/lang/String;Lo/findDeserializationContentType;Lo/getValuesMap;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1
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

    .line 172
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

    .line 172
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
