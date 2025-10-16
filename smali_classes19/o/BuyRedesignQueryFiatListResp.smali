.class public final synthetic Lo/BuyRedesignQueryFiatListResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

.field private synthetic e:Lo/getPlateTypeBytes;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/getPlateTypeBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BuyRedesignQueryFiatListResp;->b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    iput-object p2, p0, Lo/BuyRedesignQueryFiatListResp;->e:Lo/getPlateTypeBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BuyRedesignQueryFiatListResp;->b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;

    iget-object v1, p0, Lo/BuyRedesignQueryFiatListResp;->e:Lo/getPlateTypeBytes;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;->a(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingBasePortfolioListFragment;Lo/getPlateTypeBytes;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
