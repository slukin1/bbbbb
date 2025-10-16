.class public final synthetic Lo/CustomException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomException;->b:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CustomException;->b:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->b(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
