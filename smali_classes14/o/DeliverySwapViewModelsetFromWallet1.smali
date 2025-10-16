.class public final synthetic Lo/DeliverySwapViewModelsetFromWallet1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/binance/data/beans/MarketPair;

.field private synthetic d:Lo/DeliverySwapViewModelrefreshAssetList15;

.field private synthetic e:Lo/PortfolioMarginBalanceRepository2;


# direct methods
.method public synthetic constructor <init>(Lo/DeliverySwapViewModelrefreshAssetList15;Lcom/binance/data/beans/MarketPair;Lo/PortfolioMarginBalanceRepository2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelsetFromWallet1;->d:Lo/DeliverySwapViewModelrefreshAssetList15;

    iput-object p2, p0, Lo/DeliverySwapViewModelsetFromWallet1;->c:Lcom/binance/data/beans/MarketPair;

    iput-object p3, p0, Lo/DeliverySwapViewModelsetFromWallet1;->e:Lo/PortfolioMarginBalanceRepository2;

    iput p4, p0, Lo/DeliverySwapViewModelsetFromWallet1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelsetFromWallet1;->d:Lo/DeliverySwapViewModelrefreshAssetList15;

    iget-object v1, p0, Lo/DeliverySwapViewModelsetFromWallet1;->c:Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lo/DeliverySwapViewModelsetFromWallet1;->e:Lo/PortfolioMarginBalanceRepository2;

    iget v3, p0, Lo/DeliverySwapViewModelsetFromWallet1;->b:I

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lo/DeliverySwapViewModelrefreshAssetList15;->b(Lo/DeliverySwapViewModelrefreshAssetList15;Lcom/binance/data/beans/MarketPair;Lo/PortfolioMarginBalanceRepository2;ILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
