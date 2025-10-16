.class public final Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$BOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearA()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$mclearA(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final clearF()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$mclearF(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final getA()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getABytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getABytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getF()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->getFBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasA()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->hasA()Z

    move-result v0

    return v0
.end method

.method public final hasF()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->hasF()Z

    move-result v0

    return v0
.end method

.method public final setA(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$msetA(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setABytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$msetABytes(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setF(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$msetF(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;->-$$Nest$msetFBytes(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
