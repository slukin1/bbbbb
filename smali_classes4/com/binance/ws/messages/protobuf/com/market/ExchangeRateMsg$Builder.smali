.class public final Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 978
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllExchangeRate(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;"
        }
    .end annotation

    .line 1063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$maddAllExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    .line 1055
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    .line 1054
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$maddExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final addExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1035
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$maddExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final addExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1044
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$maddExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final addExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$maddExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final clearExchangeRate()Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1071
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1072
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$mclearExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;)V

    return-object p0
.end method

.method public final getExchangeRate(I)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->getExchangeRate(I)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getExchangeRateCount()I
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->getExchangeRateCount()I

    move-result v0

    return v0
.end method

.method public final getExchangeRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;",
            ">;"
        }
    .end annotation

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    .line 988
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->getExchangeRateList()Ljava/util/List;

    move-result-object v0

    .line 987
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeExchangeRate(I)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$mremoveExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;I)V

    return-object p0
.end method

.method public final setExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    .line 1019
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;

    .line 1018
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method

.method public final setExchangeRate(ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$Builder;
    .locals 1

    .line 1008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;->-$$Nest$msetExchangeRate(Lcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg;ILcom/binance/ws/messages/protobuf/com/market/ExchangeRateMsg$ExchangeRateMessage;)V

    return-object p0
.end method
