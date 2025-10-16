.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllC2CQuotePrices(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$maddAllC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    .line 279
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    .line 278
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$maddC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final addC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$maddC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final addC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$maddC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final addC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$maddC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final clearC2CQuotePrices()Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$mclearC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;)V

    return-object p0
.end method

.method public final getC2CQuotePrices(I)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->getC2CQuotePrices(I)Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    move-result-object p1

    return-object p1
.end method

.method public final getC2CQuotePricesCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->getC2CQuotePricesCount()I

    move-result v0

    return v0
.end method

.method public final getC2CQuotePricesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    .line 212
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->getC2CQuotePricesList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeC2CQuotePrices(I)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$mremoveC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;I)V

    return-object p0
.end method

.method public final setC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg$Builder;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    .line 243
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;

    .line 242
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$msetC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method

.method public final setC2CQuotePrices(ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;->-$$Nest$msetC2CQuotePrices(Lcom/binance/ws/messages/protobuf/com/market/C2cAllQuotePriceMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cQuotePriceMsg;)V

    return-object p0
.end method
