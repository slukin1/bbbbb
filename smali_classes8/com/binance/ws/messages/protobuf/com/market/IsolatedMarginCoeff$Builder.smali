.class public final Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeffOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeffOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCallBar()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 431
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$mclearCallBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final clearForceLiquidationBar()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$mclearForceLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final clearNormalBar()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$mclearNormalBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final clearPreLiquidationBar()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$mclearPreLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final getCallBar()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getCallBar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCallBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getCallBarBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getForceLiquidationBar()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getForceLiquidationBar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getForceLiquidationBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getForceLiquidationBarBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNormalBar()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getNormalBar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNormalBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getNormalBarBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPreLiquidationBar()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getPreLiquidationBar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreLiquidationBarBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->getPreLiquidationBarBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallBar()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->hasCallBar()Z

    move-result v0

    return v0
.end method

.method public final hasForceLiquidationBar()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->hasForceLiquidationBar()Z

    move-result v0

    return v0
.end method

.method public final hasNormalBar()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->hasNormalBar()Z

    move-result v0

    return v0
.end method

.method public final hasPreLiquidationBar()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->hasPreLiquidationBar()Z

    move-result v0

    return v0
.end method

.method public final setCallBar(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetCallBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCallBarBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetCallBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setForceLiquidationBar(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetForceLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setForceLiquidationBarBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetForceLiquidationBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNormalBar(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetNormalBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNormalBarBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetNormalBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPreLiquidationBar(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetPreLiquidationBar(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPreLiquidationBarBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;->-$$Nest$msetPreLiquidationBarBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
