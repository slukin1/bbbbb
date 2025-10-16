.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1920
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBizScene()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 1965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$mclearBizScene(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final clearFreeze()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 2022
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$mclearFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;)V

    return-object p0
.end method

.method public final getBizScene()Ljava/lang/String;
    .locals 1

    .line 1938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getBizScene()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBizSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getBizSceneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 1995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getFreeze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreezeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->getFreezeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBizScene()Z
    .locals 1

    .line 1930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->hasBizScene()Z

    move-result v0

    return v0
.end method

.method public final hasFreeze()Z
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->hasFreeze()Z

    move-result v0

    return v0
.end method

.method public final setBizScene(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 1956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$msetBizScene(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBizSceneBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 1976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$msetBizSceneBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFreeze(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 2013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$msetFreeze(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreezeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails$Builder;
    .locals 1

    .line 2033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2034
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;->-$$Nest$msetFreezeBytes(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$FreezeDetails;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
