.class public final synthetic Lo/SimpleLegalType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/Currency;

    check-cast p2, Lcom/binance/data/beans/Currency;

    invoke-static {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->b(Lcom/binance/data/beans/Currency;Lcom/binance/data/beans/Currency;)I

    move-result p1

    return p1
.end method
