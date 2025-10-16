.class public final Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-object p0
.end method

.method public final clearQueryUserData()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$mclearQueryUserData(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-object p0
.end method

.method public final clearVipLevel()Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$mclearVipLevel(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;)V

    return-object p0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQueryUserData()Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->getQueryUserData()Z

    move-result v0

    return v0
.end method

.method public final getVipLevel()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->getVipLevel()I

    move-result v0

    return v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasQueryUserData()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->hasQueryUserData()Z

    move-result v0

    return v0
.end method

.method public final hasVipLevel()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->hasVipLevel()Z

    move-result v0

    return v0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQueryUserData(Z)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$msetQueryUserData(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;Z)V

    return-object p0
.end method

.method public final setVipLevel(I)Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 258
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;->-$$Nest$msetVipLevel(Lcom/binance/ws/messages/protobuf/com/earn/LoanableAssetReq;I)V

    return-object p0
.end method
