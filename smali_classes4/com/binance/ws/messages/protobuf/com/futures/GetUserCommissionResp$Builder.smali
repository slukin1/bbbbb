.class public final Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFeeTier()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$mclearFeeTier(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-object p0
.end method

.method public final clearMakerCommission()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$mclearMakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-object p0
.end method

.method public final clearTakerCommission()Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$mclearTakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;)V

    return-object p0
.end method

.method public final getFeeTier()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->getFeeTier()I

    move-result v0

    return v0
.end method

.method public final getMakerCommission()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->getMakerCommission()I

    move-result v0

    return v0
.end method

.method public final getTakerCommission()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->getTakerCommission()I

    move-result v0

    return v0
.end method

.method public final hasFeeTier()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->hasFeeTier()Z

    move-result v0

    return v0
.end method

.method public final hasMakerCommission()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->hasMakerCommission()Z

    move-result v0

    return v0
.end method

.method public final hasTakerCommission()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->hasTakerCommission()Z

    move-result v0

    return v0
.end method

.method public final setFeeTier(I)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$msetFeeTier(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;I)V

    return-object p0
.end method

.method public final setMakerCommission(I)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$msetMakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;I)V

    return-object p0
.end method

.method public final setTakerCommission(I)Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;->-$$Nest$msetTakerCommission(Lcom/binance/ws/messages/protobuf/com/futures/GetUserCommissionResp;I)V

    return-object p0
.end method
