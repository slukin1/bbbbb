.class public final synthetic Lo/setRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRange;->d:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRange;->d:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;->a(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTrailingStopComponent;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
