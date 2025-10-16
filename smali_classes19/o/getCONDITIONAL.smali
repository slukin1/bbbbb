.class public final synthetic Lo/getCONDITIONAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/funds/FutureFundsParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/funds/FutureFundsParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCONDITIONAL;->d:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCONDITIONAL;->d:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    invoke-static {v0, p1}, Lcom/finance/um/feature/funds/FutureFundsParentFragment;->e(Lcom/finance/um/feature/funds/FutureFundsParentFragment;Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)V

    return-void
.end method
