.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    .line 85
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

    .line 87
    const-class v0, Lo/findDeserializationContentType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->i(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)Lo/findSubtypes;

    move-result-object p1

    .line 1011
    iget-object p1, p1, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetItemType;

    if-nez p1, :cond_0

    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    .line 89
    :cond_0
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->MARGIN:Lcom/binance/data/beans/AssetItemType;

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)Lo/hasAnySetter;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 90
    new-instance v2, Lo/findPropertyDefaultValue;

    invoke-direct {v2, p1, v0, v1}, Lo/findPropertyDefaultValue;-><init>(Landroid/app/Application;Lo/hasAnySetter;Lcom/finance/arch/context/BusinessContext;)V

    check-cast v2, Lo/findDeserializationContentType;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;)Lo/hasAnySetter;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment$DropdropElements1;->e:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/SimplePairItemFragment;

    invoke-virtual {v2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    .line 96
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/MarketFilterViewModel;-><init>(Landroid/app/Application;Lo/hasAnySetter;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    move-object v2, v3

    check-cast v2, Lo/findDeserializationContentType;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_0
    check-cast v2, Lo/AbstractComposeView;

    return-object v2
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

    .line 85
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

    .line 85
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
