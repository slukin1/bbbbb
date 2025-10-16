.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    .line 93
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

    .line 95
    const-class v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;->j(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;)Lo/findSubtypes;

    move-result-object p1

    .line 1011
    iget-object p1, p1, Lo/findSubtypes;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AssetItemType;

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;->f(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;)Lo/findNullSerializer;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment$DropdropElements4;->d:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TextFilterItemFragment;

    invoke-virtual {v2}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/FilterItemViewModel;-><init>(Landroid/app/Application;Lo/findNullSerializer;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 99
    :goto_0
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

    .line 93
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

    .line 93
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
