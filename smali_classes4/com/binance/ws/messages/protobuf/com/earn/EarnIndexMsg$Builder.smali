.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIndex()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->-$$Nest$mclearIndex(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-object p0
.end method

.method public final clearTime()Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->-$$Nest$mclearTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;)V

    return-object p0
.end method

.method public final getIndex()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getIndex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getIndexBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasIndex()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public final hasTime()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->hasTime()Z

    move-result v0

    return v0
.end method

.method public final setIndex(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->-$$Nest$msetIndex(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIndexBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->-$$Nest$msetIndexBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTime(J)Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg$Builder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;->-$$Nest$msetTime(Lcom/binance/ws/messages/protobuf/com/earn/EarnIndexMsg;J)V

    return-object p0
.end method
