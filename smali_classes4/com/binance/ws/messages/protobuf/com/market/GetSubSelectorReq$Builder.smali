.class public final Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-object p0
.end method

.method public final clearPreTest()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$mclearPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPreTest()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->getPreTest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreTestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->getPreTestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasPreTest()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->hasPreTest()Z

    move-result v0

    return v0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPreTest(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$msetPreTest(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPreTestBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;->-$$Nest$msetPreTestBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
