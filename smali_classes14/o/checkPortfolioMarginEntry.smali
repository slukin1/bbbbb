.class public final synthetic Lo/checkPortfolioMarginEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkPortfolioMarginEntry;->e:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkPortfolioMarginEntry;->e:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;->b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginNormalOrderHistoryFragment;)Lo/PortfolioType;

    move-result-object v0

    return-object v0
.end method
