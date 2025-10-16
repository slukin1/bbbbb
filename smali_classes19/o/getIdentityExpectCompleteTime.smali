.class public final synthetic Lo/getIdentityExpectCompleteTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIdentityExpectCompleteTime;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIdentityExpectCompleteTime;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;->a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginCloseProfitFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
