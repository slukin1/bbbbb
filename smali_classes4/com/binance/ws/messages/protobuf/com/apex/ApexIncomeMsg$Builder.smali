.class public final Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;",
        "Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCoin()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$mclearCoin(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;)V

    return-object p0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getCoin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoinBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getCoinBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCoin()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->hasCoin()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public final setCoin(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$msetCoin(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCoinBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$msetCoinBytes(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;J)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/apex/ApexIncomeMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
