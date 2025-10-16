.class public final Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAsset(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->-$$Nest$maddAllAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->-$$Nest$maddAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->-$$Nest$maddAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearAsset()Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->-$$Nest$mclearAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;)V

    return-object p0
.end method

.method public final getAsset(I)Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->getAsset(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->getAssetBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->getAssetCount()I

    move-result v0

    return v0
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    .line 212
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->getAssetList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAsset(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;->-$$Nest$msetAsset(Lcom/binance/ws/messages/protobuf/com/market/GetAssetPortfolioResp;ILjava/lang/String;)V

    return-object p0
.end method
