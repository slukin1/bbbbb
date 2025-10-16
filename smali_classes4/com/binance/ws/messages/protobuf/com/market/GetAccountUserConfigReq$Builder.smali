.class public final Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConfigType()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$mclearConfigType(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-object p0
.end method

.method public final clearExclude()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$mclearExclude(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-object p0
.end method

.method public final clearNeedLocalRecommend()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$mclearNeedLocalRecommend(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;)V

    return-object p0
.end method

.method public final getConfigType()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getConfigType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getConfigTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExclude()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getExclude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExcludeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getExcludeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedLocalRecommend()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->getNeedLocalRecommend()Z

    move-result v0

    return v0
.end method

.method public final hasConfigType()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->hasConfigType()Z

    move-result v0

    return v0
.end method

.method public final hasExclude()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->hasExclude()Z

    move-result v0

    return v0
.end method

.method public final hasNeedLocalRecommend()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->hasNeedLocalRecommend()Z

    move-result v0

    return v0
.end method

.method public final setConfigType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$msetConfigType(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConfigTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$msetConfigTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExclude(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$msetExclude(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExcludeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$msetExcludeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNeedLocalRecommend(Z)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;->-$$Nest$msetNeedLocalRecommend(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigReq;Z)V

    return-object p0
.end method
