.class public final synthetic Lo/IndexRankViewModelupdateRankFavType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IndexRankViewModelupdateRankFavType1;->c:Landroid/view/View;

    iput-object p2, p0, Lo/IndexRankViewModelupdateRankFavType1;->e:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IndexRankViewModelupdateRankFavType1;->c:Landroid/view/View;

    iget-object v1, p0, Lo/IndexRankViewModelupdateRankFavType1;->e:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;->e(Landroid/view/View;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsAssetFragment;)Lo/UserGrowthViewModel1;

    move-result-object v0

    return-object v0
.end method
