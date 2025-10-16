.class public final Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2ReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2ReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearQuoteAsset()Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->-$$Nest$mclearQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;)V

    return-object p0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuoteAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->getQuoteAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasQuoteAsset()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->hasQuoteAsset()Z

    move-result v0

    return v0
.end method

.method public final setQuoteAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->-$$Nest$msetQuoteAsset(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuoteAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;->-$$Nest$msetQuoteAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/WalletBalanceV2Req;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
