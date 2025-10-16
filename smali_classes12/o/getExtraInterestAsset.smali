.class public final synthetic Lo/getExtraInterestAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;

.field public final synthetic c:Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExtraInterestAsset;->a:Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;

    iput-object p2, p0, Lo/getExtraInterestAsset;->c:Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getExtraInterestAsset;->a:Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;

    iget-object v1, p0, Lo/getExtraInterestAsset;->c:Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;->b(Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;Lcom/binance/margin/marketdetail/features/spot/header/RankingTag;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
