.class public final Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 68
    const-class v1, Lo/setInversePriceBytes;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;

    invoke-static {v1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->d(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v31}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    :cond_0
    iget-object v2, v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;

    invoke-static {v2}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Lo/startScreencast;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment$DropdropElements1;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;

    invoke-static {v3}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Lo/Profiler1;

    move-result-object v3

    .line 72
    new-instance v4, Lo/hasRiskRateLevel;

    invoke-direct {v4, v1, v2, v3}, Lo/hasRiskRateLevel;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/startScreencast;Lo/Profiler1;)V

    check-cast v4, Lo/AbstractComposeView;

    return-object v4

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only work with CmBaseTpslViewModel."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 66
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

    .line 66
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
