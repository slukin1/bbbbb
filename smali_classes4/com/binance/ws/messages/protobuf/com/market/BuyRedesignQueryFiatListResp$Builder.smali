.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSubSelectors()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->-$$Nest$mclearSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;)V

    return-object p0
.end method

.method public final getSubSelectors()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->getSubSelectors()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubSelectors()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->hasSubSelectors()Z

    move-result v0

    return v0
.end method

.method public final mergeSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->-$$Nest$mmergeSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-object p0
.end method

.method public final setSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->-$$Nest$msetSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-object p0
.end method

.method public final setSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp$Builder;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;->-$$Nest$msetSubSelectors(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignQueryFiatListResp;Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSortSubSelector;)V

    return-object p0
.end method
