.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1851
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllItems(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;"
        }
    .end annotation

    .line 1972
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1973
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$maddAllItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1962
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    .line 1964
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    .line 1963
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final addItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final addItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final addItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$maddItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final clearItems()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1980
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$mclearItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1886
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;)V

    return-object p0
.end method

.method public final getItems(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;
    .locals 1

    .line 1910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->getItems(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;",
            ">;"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    .line 1897
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 1896
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 1861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final removeItems(I)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1988
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$mremoveItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;I)V

    return-object p0
.end method

.method public final setItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem$Builder;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    .line 1928
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;

    .line 1927
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final setItems(ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$msetItems(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;ILcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$EarnDntProjectOverviewUnderlyingItem;)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg$Builder;
    .locals 1

    .line 1877
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1878
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnDntProjectOverviewMsg;J)V

    return-object p0
.end method
