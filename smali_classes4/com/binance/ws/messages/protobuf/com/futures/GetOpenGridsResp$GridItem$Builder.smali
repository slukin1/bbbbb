.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 636
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBookTime()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearBookTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearEndTime()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearEndTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearGridInitialValue()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearGridInitialValue(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearGridProfit()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearGridProfit(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearInitialLeverage()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearInitialLeverage(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearOpCode()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearOpCode(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearStrategyId()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearStrategyId(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearStrategyStatus()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearStrategyStatus(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final clearSymbol()Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$mclearSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;)V

    return-object p0
.end method

.method public final getBookTime()J
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getBookTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getGridInitialValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGridInitialValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getGridInitialValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getGridProfit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGridProfitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getGridProfitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getInitialLeverage()I

    move-result v0

    return v0
.end method

.method public final getOpCode()I
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getOpCode()I

    move-result v0

    return v0
.end method

.method public final getStrategyId()J
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getStrategyId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getStrategyStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrategyStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getStrategyStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->getSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBookTime()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasBookTime()Z

    move-result v0

    return v0
.end method

.method public final hasEndTime()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public final hasGridInitialValue()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasGridInitialValue()Z

    move-result v0

    return v0
.end method

.method public final hasGridProfit()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasGridProfit()Z

    move-result v0

    return v0
.end method

.method public final hasInitialLeverage()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasInitialLeverage()Z

    move-result v0

    return v0
.end method

.method public final hasOpCode()Z
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasOpCode()Z

    move-result v0

    return v0
.end method

.method public final hasStrategyId()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasStrategyId()Z

    move-result v0

    return v0
.end method

.method public final hasStrategyStatus()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasStrategyStatus()Z

    move-result v0

    return v0
.end method

.method public final hasSymbol()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->hasSymbol()Z

    move-result v0

    return v0
.end method

.method public final setBookTime(J)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetBookTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;J)V

    return-object p0
.end method

.method public final setEndTime(J)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetEndTime(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;J)V

    return-object p0
.end method

.method public final setGridInitialValue(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetGridInitialValue(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGridInitialValueBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetGridInitialValueBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGridProfit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 987
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetGridProfit(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGridProfitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetGridProfitBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setInitialLeverage(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetInitialLeverage(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;I)V

    return-object p0
.end method

.method public final setOpCode(I)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetOpCode(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;I)V

    return-object p0
.end method

.method public final setStrategyId(J)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetStrategyId(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;J)V

    return-object p0
.end method

.method public final setStrategyStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetStrategyStatus(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStrategyStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetStrategyStatusBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetSymbol(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;->-$$Nest$msetSymbolBytes(Lcom/binance/ws/messages/protobuf/com/futures/GetOpenGridsResp$GridItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
