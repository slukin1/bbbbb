.class public final synthetic Lo/SymbolRecommendState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

.field private synthetic b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

.field private synthetic c:Z

.field private synthetic d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field private synthetic e:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(ZLcom/plutus/market/net/ws/VOptionsTickerPO;Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SymbolRecommendState;->c:Z

    iput-object p2, p0, Lo/SymbolRecommendState;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iput-object p3, p0, Lo/SymbolRecommendState;->e:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    iput-object p4, p0, Lo/SymbolRecommendState;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iput-object p5, p0, Lo/SymbolRecommendState;->a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/SymbolRecommendState;->c:Z

    iget-object v1, p0, Lo/SymbolRecommendState;->d:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v2, p0, Lo/SymbolRecommendState;->e:Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;

    iget-object v3, p0, Lo/SymbolRecommendState;->b:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iget-object v4, p0, Lo/SymbolRecommendState;->a:Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;

    invoke-static {v0, v1, v2, v3, v4}, Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;->c(ZLcom/plutus/market/net/ws/VOptionsTickerPO;Lo/CopyRecommendViewModelrefreshSpotRecommendCopy1$DropdropElements1;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lo/r8lambdaK3xnNkhXvCoQ8mAzIJsoUjrwWV8;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
