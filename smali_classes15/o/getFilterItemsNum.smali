.class public final synthetic Lo/getFilterItemsNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic b:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

.field private synthetic d:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;ZLcom/plutus/market/net/ws/VOptionsTickerPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFilterItemsNum;->d:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    iput-object p2, p0, Lo/getFilterItemsNum;->b:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    iput-boolean p3, p0, Lo/getFilterItemsNum;->e:Z

    iput-object p4, p0, Lo/getFilterItemsNum;->a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFilterItemsNum;->d:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    iget-object v1, p0, Lo/getFilterItemsNum;->b:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    iget-boolean v2, p0, Lo/getFilterItemsNum;->e:Z

    iget-object v3, p0, Lo/getFilterItemsNum;->a:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;->d(Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
