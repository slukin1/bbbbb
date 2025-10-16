.class public final synthetic Lo/setOnMonthChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnMonthChangeListener;->b:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnMonthChangeListener;->b:Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;->d(Lcom/finance/um/feature/portfoliomargin/position/closeposition/UmPortfolioMarginPositionTpslFragment;Lkotlin/Pair;)V

    return-void
.end method
