.class public final synthetic Lo/hasCurrentKycLevelStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCurrentKycLevelStatus;->a:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasCurrentKycLevelStatus;->a:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->g(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)Lo/hasNeedAddress;

    move-result-object v0

    return-object v0
.end method
