.class public final synthetic Lo/FutureMultiAssetConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

.field private synthetic d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureMultiAssetConfig;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iput-object p2, p0, Lo/FutureMultiAssetConfig;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FutureMultiAssetConfig;->c:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    iget-object v1, p0, Lo/FutureMultiAssetConfig;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->e(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
