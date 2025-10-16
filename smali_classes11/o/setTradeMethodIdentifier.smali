.class public final synthetic Lo/setTradeMethodIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeMethodIdentifier;->e:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTradeMethodIdentifier;->e:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->c(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
