.class public final synthetic Lo/IFuturesMicroService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IFuturesMicroService;->e:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IFuturesMicroService;->e:Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;->e(Lcom/finance/um/feature/portfoliomargin/history/UmPortfolioMarginStopOrderHistoryFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
