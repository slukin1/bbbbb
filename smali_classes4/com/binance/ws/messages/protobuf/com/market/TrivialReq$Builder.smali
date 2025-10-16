.class public final Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/TrivialReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAge()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->-$$Nest$mclearAge(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-object p0
.end method

.method public final clearName()Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->-$$Nest$mclearName(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;)V

    return-object p0
.end method

.method public final getAge()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->getAge()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAge()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->hasAge()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->hasName()Z

    move-result v0

    return v0
.end method

.method public final setAge(I)Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->-$$Nest$msetAge(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;I)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->-$$Nest$msetName(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/TrivialReq$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;->-$$Nest$msetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/TrivialReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
