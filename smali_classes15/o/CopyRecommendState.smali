.class public final synthetic Lo/CopyRecommendState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

.field private synthetic b:Z

.field private synthetic c:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

.field private synthetic d:Lcom/plutus/market/net/ws/VOptionsTickerPO;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;ZLcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyRecommendState;->a:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iput-object p2, p0, Lo/CopyRecommendState;->c:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    iput-boolean p3, p0, Lo/CopyRecommendState;->b:Z

    iput-object p4, p0, Lo/CopyRecommendState;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyRecommendState;->a:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iget-object v1, p0, Lo/CopyRecommendState;->c:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    iget-boolean v2, p0, Lo/CopyRecommendState;->b:Z

    iget-object v3, p0, Lo/CopyRecommendState;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->d(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
