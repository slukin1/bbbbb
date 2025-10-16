.class public final synthetic Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->a:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyPortfolioDetailProfitSharingFragment;->a:Lcom/finance/strategy/feature/trade/StrategyTradeFragment;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/StrategyTradeFragment;->e(Lcom/finance/strategy/feature/trade/StrategyTradeFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
