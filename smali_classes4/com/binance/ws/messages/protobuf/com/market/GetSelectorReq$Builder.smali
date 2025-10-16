.class public final Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIncludeFiat()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->-$$Nest$mclearIncludeFiat(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-object p0
.end method

.method public final clearPreTest()Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->-$$Nest$mclearPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;)V

    return-object p0
.end method

.method public final getIncludeFiat()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->getIncludeFiat()Z

    move-result v0

    return v0
.end method

.method public final getPreTest()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->getPreTest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreTestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->getPreTestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasIncludeFiat()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->hasIncludeFiat()Z

    move-result v0

    return v0
.end method

.method public final hasPreTest()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->hasPreTest()Z

    move-result v0

    return v0
.end method

.method public final setIncludeFiat(Z)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->-$$Nest$msetIncludeFiat(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;Z)V

    return-object p0
.end method

.method public final setPreTest(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->-$$Nest$msetPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPreTestBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq$Builder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;->-$$Nest$msetPreTestBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
