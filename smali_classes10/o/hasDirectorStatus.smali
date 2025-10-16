.class public final synthetic Lo/hasDirectorStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasDirectorStatus;->d:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasDirectorStatus;->d:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;->b(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionTrailingStopComponent;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
