.class public final Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 341
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearExtra()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$mclearExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final clearFullRepayment()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$mclearFullRepayment(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final clearKeepCollateral()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$mclearKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final clearPositionId()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$mclearPositionId(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final clearRepaymentAmount()Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$mclearRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;)V

    return-object p0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getExtraBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFullRepayment()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getFullRepayment()Z

    move-result v0

    return v0
.end method

.method public final getKeepCollateral()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getKeepCollateral()Z

    move-result v0

    return v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getPositionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getPositionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRepaymentAmount()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getRepaymentAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRepaymentAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->getRepaymentAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasExtra()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->hasExtra()Z

    move-result v0

    return v0
.end method

.method public final hasFullRepayment()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->hasFullRepayment()Z

    move-result v0

    return v0
.end method

.method public final hasKeepCollateral()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->hasKeepCollateral()Z

    move-result v0

    return v0
.end method

.method public final hasPositionId()Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->hasPositionId()Z

    move-result v0

    return v0
.end method

.method public final hasRepaymentAmount()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->hasRepaymentAmount()Z

    move-result v0

    return v0
.end method

.method public final setExtra(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetExtra(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetExtraBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFullRepayment(Z)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetFullRepayment(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Z)V

    return-object p0
.end method

.method public final setKeepCollateral(Z)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetKeepCollateral(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Z)V

    return-object p0
.end method

.method public final setPositionId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetPositionId(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPositionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetPositionIdBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRepaymentAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetRepaymentAmount(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRepaymentAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;->-$$Nest$msetRepaymentAmountBytes(Lcom/binance/ws/messages/protobuf/com/earn/TrialCalcForRepaymentReq;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
