.class public final synthetic Lo/getKycLevelTemplateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKycLevelTemplateModel;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKycLevelTemplateModel;->b:Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;

    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;->a(Lcom/finance/delivery/feature/portfoliomargin/position/CmPortfolioMarginPositionFragment;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
