.class public final synthetic Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic b:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

.field private synthetic c:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->c:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p2, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->b:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iput-object p3, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p4, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->c:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v1, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->b:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iget-object v2, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v3, p0, Lo/CopyRecommendViewModelrefreshFuturesRecommendCopy1;->e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->b(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
