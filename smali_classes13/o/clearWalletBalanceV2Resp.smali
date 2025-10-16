.class public final synthetic Lo/clearWalletBalanceV2Resp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearWalletBalanceV2Resp;->b:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearWalletBalanceV2Resp;->b:Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;->d(Lcom/fairy/lite/biz/discover/trade/LiteDiscoverTradeFragment;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
