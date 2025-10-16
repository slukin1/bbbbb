.class public final synthetic Lo/setCommissionRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCommissionRate;->a:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    iput p2, p0, Lo/setCommissionRate;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCommissionRate;->a:Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;

    iget v1, p0, Lo/setCommissionRate;->b:I

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;->c(Lcom/binance/c2c/trade/cash/CashTradeSearchLocationActivity;ILcom/google/android/libraries/places/api/net/FetchPlaceResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
