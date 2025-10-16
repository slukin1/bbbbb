.class public final synthetic Lo/NestmsetEddDetailStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetEddDetailStatusBytes;->d:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetEddDetailStatusBytes;->d:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;->e(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginStopOrderHistoryFragment;)Lo/addFiatCondition;

    move-result-object v0

    return-object v0
.end method
