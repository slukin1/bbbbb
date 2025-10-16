.class public final Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 667
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllDataList(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;"
        }
    .end annotation

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$maddAllDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    .line 801
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    .line 800
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$maddDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-object p0
.end method

.method public final addDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$maddDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-object p0
.end method

.method public final addDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 790
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$maddDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-object p0
.end method

.method public final addDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$maddDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-object p0
.end method

.method public final clearDataList()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$mclearDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;)V

    return-object p0
.end method

.method public final getDataList(I)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDataList(I)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getDataListCount()I
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDataListCount()I

    move-result v0

    return v0
.end method

.method public final getDataListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    .line 734
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getDataListList()Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasType()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public final removeDataList(I)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$mremoveDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;I)V

    return-object p0
.end method

.method public final setDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry$Builder;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    .line 765
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;

    .line 764
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$msetDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-object p0
.end method

.method public final setDataList(ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$msetDataList(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;ILcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$DataEntry;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/bigdata/OneClickFuturesRealtimeMetricsListMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
