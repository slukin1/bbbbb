.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 725
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRates(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;"
        }
    .end annotation

    .line 939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$maddAllRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    .line 931
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    .line 930
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$maddRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final addRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$maddRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final addRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$maddRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final addRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$maddRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final clearQuote()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$mclearQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final clearRates()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$mclearRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final clearScale()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$mclearScale(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;)V

    return-object p0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getQuote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getQuoteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRates(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getRates(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getRatesCount()I
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getRatesCount()I

    move-result v0

    return v0
.end method

.method public final getRatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;",
            ">;"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    .line 864
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getRatesList()Ljava/util/List;

    move-result-object v0

    .line 863
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getScale()I
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getScale()I

    move-result v0

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasQuote()Z
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->hasQuote()Z

    move-result v0

    return v0
.end method

.method public final hasScale()Z
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->hasScale()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final removeRates(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$mremoveRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;I)V

    return-object p0
.end method

.method public final setQuote(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuoteBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$msetQuoteBytes(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    .line 895
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    .line 894
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$msetRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final setRates(ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$msetRates(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;)V

    return-object p0
.end method

.method public final setScale(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$msetScale(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;I)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$Builder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;J)V

    return-object p0
.end method
