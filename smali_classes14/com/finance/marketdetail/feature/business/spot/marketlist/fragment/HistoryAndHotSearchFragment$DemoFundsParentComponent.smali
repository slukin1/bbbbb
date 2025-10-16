.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 84
    const-class v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment$DemoFundsParentComponent;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/HistoryAndHotSearchFragment;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/HotSearchSymbolViewModel;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
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

    .line 82
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

    .line 82
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
