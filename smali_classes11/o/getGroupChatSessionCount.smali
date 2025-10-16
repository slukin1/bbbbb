.class public final synthetic Lo/getGroupChatSessionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroupChatSessionCount;->e:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGroupChatSessionCount;->e:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->b(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
