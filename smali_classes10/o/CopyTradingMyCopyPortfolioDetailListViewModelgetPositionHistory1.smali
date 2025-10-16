.class public final synthetic Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetPositionHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/setStartHint;


# direct methods
.method public synthetic constructor <init>(Lo/setStartHint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetPositionHistory1;->e:Lo/setStartHint;

    iput-object p2, p0, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetPositionHistory1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetPositionHistory1;->e:Lo/setStartHint;

    iget-object v1, p0, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetPositionHistory1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lo/setStartHint;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
