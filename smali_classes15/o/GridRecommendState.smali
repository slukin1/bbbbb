.class public final synthetic Lo/GridRecommendState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

.field private synthetic b:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

.field private synthetic c:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic e:Lcom/plutus/market/net/ws/VOptionsTickerPO;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GridRecommendState;->c:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p2, p0, Lo/GridRecommendState;->b:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    iput-object p3, p0, Lo/GridRecommendState;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p4, p0, Lo/GridRecommendState;->a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/GridRecommendState;->c:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v1, p0, Lo/GridRecommendState;->b:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    iget-object v2, p0, Lo/GridRecommendState;->e:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v3, p0, Lo/GridRecommendState;->a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    invoke-static {v0, v1, v2, v3, p1}, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;->b(Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
