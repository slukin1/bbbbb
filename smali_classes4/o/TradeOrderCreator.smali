.class public final Lo/TradeOrderCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lo/isTrailingStopMarket;

    invoke-direct {v0}, Lo/isTrailingStopMarket;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TradeOrderCreator;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2036
    sget-object v0, Lo/TradeOrderCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tradingBot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :sswitch_1
    const-string v0, "convert"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :sswitch_2
    const-string v0, "spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "C2C"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :sswitch_4
    const-string v0, "Spot_Order_Increase_Balance"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "copyTrading"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :sswitch_6
    const-string v0, "SpotGrid"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    :cond_0
    const-string p0, "spotTrade"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6955f478 -> :sswitch_6
        -0x64be3014 -> :sswitch_5
        -0x5178d973 -> :sswitch_4
        0x101d4 -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x38b81db3 -> :sswitch_1
        0x776ca0e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 8

    .line 1045
    const-string v0, "tradingBot"

    const-string v1, "copyTrading"

    const-string v2, "C2C"

    const-string v3, "convert"

    const-string v4, "spot"

    const-string v5, "Spot_Order_Increase_Balance"

    const-string v6, "SpotGrid"

    const-string v7, "Alpha_limit"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/TradeOrderCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
