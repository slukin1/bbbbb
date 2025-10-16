.class public final synthetic Lo/hasSubSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSubSelectors;->b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasSubSelectors;->b:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->c(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/NestmsetFiatList;

    move-result-object v0

    return-object v0
.end method
