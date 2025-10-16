.class public final synthetic Lo/BaseTradeXFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

.field private synthetic b:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseTradeXFragment;->a:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iput-object p2, p0, Lo/BaseTradeXFragment;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p3, p0, Lo/BaseTradeXFragment;->e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    iput-object p4, p0, Lo/BaseTradeXFragment;->b:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BaseTradeXFragment;->a:Lo/getCopyTradingPortfolioAsync$DropdropElements3;

    iget-object v1, p0, Lo/BaseTradeXFragment;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v2, p0, Lo/BaseTradeXFragment;->e:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    iget-object v3, p0, Lo/BaseTradeXFragment;->b:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getCopyTradingPortfolioAsync$DropdropElements3;->e(Lo/getCopyTradingPortfolioAsync$DropdropElements3;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Lcom/plutus/market/net/ws/VOptionsTickerPO;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
