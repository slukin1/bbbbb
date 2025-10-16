.class public final synthetic Lo/setMaxMultiSelectSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMaxMultiSelectSize;->e:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMaxMultiSelectSize;->e:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;->b(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginClosePositionFragment;Lkotlin/Pair;)V

    return-void
.end method
