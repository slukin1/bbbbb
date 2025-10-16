.class public final synthetic Lo/NestmsetCurrentKycLevelBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCurrentKycLevelBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetCurrentKycLevelBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;->c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginNormalOrderHistoryFragment;)Lo/addFiatCondition;

    move-result-object v0

    return-object v0
.end method
