.class public final synthetic Lo/mergeGetAssetPortfolioResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

.field private synthetic d:Lo/clearFaceSdkVerifyResp;


# direct methods
.method public synthetic constructor <init>(Lo/clearFaceSdkVerifyResp;Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeGetAssetPortfolioResp;->d:Lo/clearFaceSdkVerifyResp;

    iput-object p2, p0, Lo/mergeGetAssetPortfolioResp;->c:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mergeGetAssetPortfolioResp;->d:Lo/clearFaceSdkVerifyResp;

    iget-object v1, p0, Lo/mergeGetAssetPortfolioResp;->c:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/mergeGetOpenGridsResp;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->d(Lo/clearFaceSdkVerifyResp;Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Landroid/view/View;Lo/mergeGetOpenGridsResp;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
