.class public final Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1204
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllCoinKlineMessages(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;"
        }
    .end annotation

    .line 1289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$maddAllCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1280
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    .line 1281
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    .line 1280
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$maddCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final addCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$maddCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final addCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$maddCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final addCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$maddCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final clearCoinKlineMessages()Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$mclearCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;)V

    return-object p0
.end method

.method public final getCoinKlineMessages(I)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->getCoinKlineMessages(I)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getCoinKlineMessagesCount()I
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->getCoinKlineMessagesCount()I

    move-result v0

    return v0
.end method

.method public final getCoinKlineMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;",
            ">;"
        }
    .end annotation

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    .line 1214
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->getCoinKlineMessagesList()Ljava/util/List;

    move-result-object v0

    .line 1213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeCoinKlineMessages(I)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$mremoveCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;I)V

    return-object p0
.end method

.method public final setCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage$Builder;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    .line 1245
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;

    .line 1244
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$msetCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method

.method public final setCoinKlineMessages(ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$Builder;
    .locals 1

    .line 1234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;->-$$Nest$msetCoinKlineMessages(Lcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg;ILcom/binance/ws/messages/protobuf/com/market/C2cKlineMsg$C2cKlineMessage;)V

    return-object p0
.end method
