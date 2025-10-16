.class public final Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/TrivialRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/TrivialRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCategory()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->-$$Nest$mclearCategory(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-object p0
.end method

.method public final clearHello()Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->-$$Nest$mclearHello(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;)V

    return-object p0
.end method

.method public final getCategory()Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getCategory()Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;

    move-result-object v0

    return-object v0
.end method

.method public final getHello()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getHello()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHelloBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->getHelloBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCategory()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hasCategory()Z

    move-result v0

    return v0
.end method

.method public final hasHello()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->hasHello()Z

    move-result v0

    return v0
.end method

.method public final setCategory(Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->-$$Nest$msetCategory(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;Lcom/binance/ws/messages/protobuf/com/market/AgeCategory;)V

    return-object p0
.end method

.method public final setHello(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->-$$Nest$msetHello(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHelloBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/TrivialResp$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;->-$$Nest$msetHelloBytes(Lcom/binance/ws/messages/protobuf/com/market/TrivialResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
