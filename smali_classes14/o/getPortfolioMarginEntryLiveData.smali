.class public final synthetic Lo/getPortfolioMarginEntryLiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortfolioMarginEntryLiveData;->d:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPortfolioMarginEntryLiveData;->d:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment$syncViewModelSymbol$1;->a(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
