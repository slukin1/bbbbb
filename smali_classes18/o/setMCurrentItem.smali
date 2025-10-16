.class public final synthetic Lo/setMCurrentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMCurrentItem;->a:Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMCurrentItem;->a:Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;

    invoke-static {v0}, Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;->a(Lcom/finance/um/feature/portfoliomargin/trade/UmPortfolioMarginTradeFragment;)Lo/requestHeaders;

    move-result-object v0

    return-object v0
.end method
