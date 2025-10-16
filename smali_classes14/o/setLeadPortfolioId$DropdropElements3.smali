.class public final Lo/setLeadPortfolioId$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTop7dayROITradingBotForFuturesGridlambda2$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLeadPortfolioId;->b(Lo/WalletApiServiceWrappercollectFunds1;Lo/CopyTradingUnLoginUserInfoPo;Lcom/finance/strategy/feature/leaderboard/strategypool/BaseStrategyPoolFragment;Lo/getSharpRatio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/WalletApiServiceWrappercollectFunds1;


# direct methods
.method constructor <init>(Lo/WalletApiServiceWrappercollectFunds1;)V
    .locals 0

    iput-object p1, p0, Lo/setLeadPortfolioId$DropdropElements3;->a:Lo/WalletApiServiceWrappercollectFunds1;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/setLeadPortfolioId$DropdropElements3;->a:Lo/WalletApiServiceWrappercollectFunds1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/WalletApiServiceWrappercollectFunds1;->g:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method
