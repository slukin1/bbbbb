.class public final Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycStatusRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycStatusRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3078
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAddressStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3532
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearAddressTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearAddressTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearBaseExpectCompleteTime()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearBaseExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearBaseFillStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3692
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearBaseFillStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearBaseFillTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearBaseFillTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearBaseSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearBaseSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearBasicLocalVerifyPass()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5577
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearBasicLocalVerifyPass(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearCertificateSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3578
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearCertificateSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearCurrentKycLevel()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5318
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearCurrentKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearCurrentKycLevelStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearCurrentKycLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearDealerStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearDealerStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearDirectorStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearDirectorStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearEddDetailStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearEddDetailStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearEddDetailTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5716
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearEddDetailTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearEddExpectCompleteTime()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearEddExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearEddStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearEddStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearEddSubmitReason()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearEddSubmitReason(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearEddTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4940
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearEddTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFaceOcrStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4091
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4092
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFaceOcrStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFaceOcrTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFaceOcrTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFaceStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3978
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFaceStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFaceTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFaceTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFaceTransId()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFaceTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFiatStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4640
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFiatStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFiatTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFiatTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFillInfo()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFlowDefine()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFlowDefine(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearForbidCountryPassed()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearForbidCountryPassed(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFrontDisplayLevelMsg()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFrontDisplayLevelMsg(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearFrontDisplayLevelStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearFrontDisplayLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearGoogleFormStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4205
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4206
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearGoogleFormStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearGoogleFormTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearGoogleFormTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearIdentityExpectCompleteTime()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4744
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4745
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearIdentityExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearIdentityVendor()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearIdentityVendor(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearJumioStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearJumioStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearJumioTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3920
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearJumioTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearKycFlowExten()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearKycFlowExten(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearKycLevel()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearKycLevelTemplateModel()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearKycMessage()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearKycMessage(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearKycStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearKycStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearKycSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearNeedAddress()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearNeedAddress(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearNeedEdd()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5215
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearNeedEdd(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearPassKycLevel()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5261
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearPassKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearPoaExpectCompleteTime()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4780
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearPoaExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearQrCode()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearQrCode(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearQuestionStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearQuestionStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearRiskRateLevel()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5168
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5169
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearRiskRateLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearRiskRateScore()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5112
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearRiskRateScore(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearSowStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5773
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearSowStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearSowTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5830
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5831
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearSowTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearSubmitExpectCompleteTime()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5541
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearSubmitExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearTransId()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearUboStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearUboStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearUploadThirdPart()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearUploadThirdPart(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearWckExpectCompleteTime()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearWckExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearWckStatus()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4997
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearWckStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final clearWckTips()Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mclearWckTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;)V

    return-object p0
.end method

.method public final getAddressStatus()Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;
    .locals 1

    .line 3515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getAddressStatus()Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressTips()Ljava/lang/String;
    .locals 1

    .line 3608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getAddressTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3617
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getAddressTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseExpectCompleteTime()J
    .locals 2

    .line 5452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseExpectCompleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBaseFillStatus()Ljava/lang/String;
    .locals 1

    .line 3665
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseFillStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseFillStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseFillStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseFillTips()Ljava/lang/String;
    .locals 1

    .line 3779
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseFillTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseFillTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseFillTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseSubStatus()Ljava/lang/String;
    .locals 1

    .line 3722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseSubStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseSubStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBaseSubStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicLocalVerifyPass()Z
    .locals 1

    .line 5560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getBasicLocalVerifyPass()Z

    move-result v0

    return v0
.end method

.method public final getCertificateSubStatus()Ljava/lang/String;
    .locals 1

    .line 3551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCertificateSubStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCertificateSubStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCertificateSubStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentKycLevel()Ljava/lang/String;
    .locals 1

    .line 5291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentKycLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentKycLevelStatus()Ljava/lang/String;
    .locals 1

    .line 5348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevelStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentKycLevelStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getCurrentKycLevelStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDealerStatus()Ljava/lang/String;
    .locals 1

    .line 4556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDealerStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDealerStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDealerStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectorStatus()Ljava/lang/String;
    .locals 1

    .line 4442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDirectorStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectorStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getDirectorStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddDetailStatus()Ljava/lang/String;
    .locals 1

    .line 5632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddDetailStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEddDetailStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5641
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddDetailStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddDetailTips()Ljava/lang/String;
    .locals 1

    .line 5689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddDetailTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEddDetailTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddDetailTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddExpectCompleteTime()J
    .locals 2

    .line 5488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddExpectCompleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEddStatus()Ljava/lang/String;
    .locals 1

    .line 4856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEddStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddSubmitReason()Ljava/lang/String;
    .locals 1

    .line 5860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddSubmitReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEddSubmitReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddSubmitReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getEddTips()Ljava/lang/String;
    .locals 1

    .line 4913
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEddTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getEddTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceOcrStatus()Ljava/lang/String;
    .locals 1

    .line 4064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceOcrStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceOcrStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceOcrStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceOcrTips()Ljava/lang/String;
    .locals 1

    .line 4121
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceOcrTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceOcrTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceOcrTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceStatus()Ljava/lang/String;
    .locals 1

    .line 3950
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceTips()Ljava/lang/String;
    .locals 1

    .line 4007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceTransId()Ljava/lang/String;
    .locals 1

    .line 4385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceTransId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFaceTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFaceTransIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatStatus()Ljava/lang/String;
    .locals 1

    .line 4613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFiatStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFiatStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTips()Ljava/lang/String;
    .locals 1

    .line 4670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFiatTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFiatTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFillInfo()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1

    .line 3394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFillInfo()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getFlowDefine()Ljava/lang/String;
    .locals 1

    .line 4328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFlowDefine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFlowDefineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFlowDefineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getForbidCountryPassed()Z
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getForbidCountryPassed()Z

    move-result v0

    return v0
.end method

.method public final getFrontDisplayLevelMsg()Ljava/lang/String;
    .locals 1

    .line 6031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFrontDisplayLevelMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFrontDisplayLevelStatus()Ljava/lang/String;
    .locals 1

    .line 5974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFrontDisplayLevelStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getFrontDisplayLevelStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleFormStatus()Ljava/lang/String;
    .locals 1

    .line 4178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getGoogleFormStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleFormStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getGoogleFormStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleFormTips()Ljava/lang/String;
    .locals 1

    .line 4235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getGoogleFormTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleFormTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getGoogleFormTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityExpectCompleteTime()J
    .locals 2

    .line 4727
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getIdentityExpectCompleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIdentityVendor()Ljava/lang/String;
    .locals 1

    .line 6088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getIdentityVendor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentityVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getIdentityVendorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJumioStatus()Ljava/lang/String;
    .locals 1

    .line 3836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getJumioStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJumioStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getJumioStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJumioTips()Ljava/lang/String;
    .locals 1

    .line 3893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getJumioTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJumioTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getJumioTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKycFlowExten()Ljava/lang/String;
    .locals 1

    .line 4799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycFlowExten()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKycFlowExtenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycFlowExtenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKycLevel()I
    .locals 1

    .line 3479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycLevel()I

    move-result v0

    return v0
.end method

.method public final getKycLevelTemplateModel()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;
    .locals 1

    .line 5403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycLevelTemplateModel()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    move-result-object v0

    return-object v0
.end method

.method public final getKycMessage()Ljava/lang/String;
    .locals 1

    .line 3132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKycMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKycStatus()I
    .locals 1

    .line 3096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycStatus()I

    move-result v0

    return v0
.end method

.method public final getKycSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;
    .locals 1

    .line 3360
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getKycSubStatus()Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedAddress()Z
    .locals 1

    .line 4292
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getNeedAddress()Z

    move-result v0

    return v0
.end method

.method public final getNeedEdd()Z
    .locals 1

    .line 5198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getNeedEdd()Z

    move-result v0

    return v0
.end method

.method public final getPassKycLevel()Ljava/lang/String;
    .locals 1

    .line 5234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getPassKycLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPassKycLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getPassKycLevelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPoaExpectCompleteTime()J
    .locals 2

    .line 4763
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getPoaExpectCompleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    .line 3303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQrCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQrCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQrCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuestionStatus()Ljava/lang/String;
    .locals 1

    .line 5917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQuestionStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuestionStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getQuestionStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRateLevel()Ljava/lang/String;
    .locals 1

    .line 5141
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRateLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateLevelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRateScore()Ljava/lang/String;
    .locals 1

    .line 5084
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateScore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskRateScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getRiskRateScoreBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSowStatus()Ljava/lang/String;
    .locals 1

    .line 5746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSowStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSowStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSowStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSowTips()Ljava/lang/String;
    .locals 1

    .line 5803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSowTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSowTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSowTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubmitExpectCompleteTime()J
    .locals 2

    .line 5524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getSubmitExpectCompleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransId()Ljava/lang/String;
    .locals 1

    .line 3246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getTransId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTransIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getTransIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3198
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUboStatus()Ljava/lang/String;
    .locals 1

    .line 4499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getUboStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUboStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getUboStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUploadThirdPart()Z
    .locals 1

    .line 6145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getUploadThirdPart()Z

    move-result v0

    return v0
.end method

.method public final getWckExpectCompleteTime()J
    .locals 2

    .line 5596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckExpectCompleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWckStatus()Ljava/lang/String;
    .locals 1

    .line 4970
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWckStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getWckTips()Ljava/lang/String;
    .locals 1

    .line 5027
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckTips()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWckTipsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->getWckTipsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAddressStatus()Z
    .locals 1

    .line 3507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasAddressStatus()Z

    move-result v0

    return v0
.end method

.method public final hasAddressTips()Z
    .locals 1

    .line 3600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasAddressTips()Z

    move-result v0

    return v0
.end method

.method public final hasBaseExpectCompleteTime()Z
    .locals 1

    .line 5444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasBaseExpectCompleteTime()Z

    move-result v0

    return v0
.end method

.method public final hasBaseFillStatus()Z
    .locals 1

    .line 3657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasBaseFillStatus()Z

    move-result v0

    return v0
.end method

.method public final hasBaseFillTips()Z
    .locals 1

    .line 3771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasBaseFillTips()Z

    move-result v0

    return v0
.end method

.method public final hasBaseSubStatus()Z
    .locals 1

    .line 3714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasBaseSubStatus()Z

    move-result v0

    return v0
.end method

.method public final hasBasicLocalVerifyPass()Z
    .locals 1

    .line 5552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasBasicLocalVerifyPass()Z

    move-result v0

    return v0
.end method

.method public final hasCertificateSubStatus()Z
    .locals 1

    .line 3543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasCertificateSubStatus()Z

    move-result v0

    return v0
.end method

.method public final hasCurrentKycLevel()Z
    .locals 1

    .line 5283
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasCurrentKycLevel()Z

    move-result v0

    return v0
.end method

.method public final hasCurrentKycLevelStatus()Z
    .locals 1

    .line 5340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasCurrentKycLevelStatus()Z

    move-result v0

    return v0
.end method

.method public final hasDealerStatus()Z
    .locals 1

    .line 4548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasDealerStatus()Z

    move-result v0

    return v0
.end method

.method public final hasDirectorStatus()Z
    .locals 1

    .line 4434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasDirectorStatus()Z

    move-result v0

    return v0
.end method

.method public final hasEddDetailStatus()Z
    .locals 1

    .line 5624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasEddDetailStatus()Z

    move-result v0

    return v0
.end method

.method public final hasEddDetailTips()Z
    .locals 1

    .line 5681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasEddDetailTips()Z

    move-result v0

    return v0
.end method

.method public final hasEddExpectCompleteTime()Z
    .locals 1

    .line 5480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasEddExpectCompleteTime()Z

    move-result v0

    return v0
.end method

.method public final hasEddStatus()Z
    .locals 1

    .line 4848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasEddStatus()Z

    move-result v0

    return v0
.end method

.method public final hasEddSubmitReason()Z
    .locals 1

    .line 5852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasEddSubmitReason()Z

    move-result v0

    return v0
.end method

.method public final hasEddTips()Z
    .locals 1

    .line 4905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasEddTips()Z

    move-result v0

    return v0
.end method

.method public final hasFaceOcrStatus()Z
    .locals 1

    .line 4056
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFaceOcrStatus()Z

    move-result v0

    return v0
.end method

.method public final hasFaceOcrTips()Z
    .locals 1

    .line 4113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFaceOcrTips()Z

    move-result v0

    return v0
.end method

.method public final hasFaceStatus()Z
    .locals 1

    .line 3942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFaceStatus()Z

    move-result v0

    return v0
.end method

.method public final hasFaceTips()Z
    .locals 1

    .line 3999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFaceTips()Z

    move-result v0

    return v0
.end method

.method public final hasFaceTransId()Z
    .locals 1

    .line 4377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFaceTransId()Z

    move-result v0

    return v0
.end method

.method public final hasFiatStatus()Z
    .locals 1

    .line 4605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFiatStatus()Z

    move-result v0

    return v0
.end method

.method public final hasFiatTips()Z
    .locals 1

    .line 4662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFiatTips()Z

    move-result v0

    return v0
.end method

.method public final hasFillInfo()Z
    .locals 1

    .line 3387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFillInfo()Z

    move-result v0

    return v0
.end method

.method public final hasFlowDefine()Z
    .locals 1

    .line 4320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFlowDefine()Z

    move-result v0

    return v0
.end method

.method public final hasForbidCountryPassed()Z
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasForbidCountryPassed()Z

    move-result v0

    return v0
.end method

.method public final hasFrontDisplayLevelMsg()Z
    .locals 1

    .line 6023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFrontDisplayLevelMsg()Z

    move-result v0

    return v0
.end method

.method public final hasFrontDisplayLevelStatus()Z
    .locals 1

    .line 5966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasFrontDisplayLevelStatus()Z

    move-result v0

    return v0
.end method

.method public final hasGoogleFormStatus()Z
    .locals 1

    .line 4170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasGoogleFormStatus()Z

    move-result v0

    return v0
.end method

.method public final hasGoogleFormTips()Z
    .locals 1

    .line 4227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasGoogleFormTips()Z

    move-result v0

    return v0
.end method

.method public final hasIdentityExpectCompleteTime()Z
    .locals 1

    .line 4719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasIdentityExpectCompleteTime()Z

    move-result v0

    return v0
.end method

.method public final hasIdentityVendor()Z
    .locals 1

    .line 6080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasIdentityVendor()Z

    move-result v0

    return v0
.end method

.method public final hasJumioStatus()Z
    .locals 1

    .line 3828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasJumioStatus()Z

    move-result v0

    return v0
.end method

.method public final hasJumioTips()Z
    .locals 1

    .line 3885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasJumioTips()Z

    move-result v0

    return v0
.end method

.method public final hasKycFlowExten()Z
    .locals 1

    .line 4791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasKycFlowExten()Z

    move-result v0

    return v0
.end method

.method public final hasKycLevel()Z
    .locals 1

    .line 3471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasKycLevel()Z

    move-result v0

    return v0
.end method

.method public final hasKycLevelTemplateModel()Z
    .locals 1

    .line 5396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasKycLevelTemplateModel()Z

    move-result v0

    return v0
.end method

.method public final hasKycMessage()Z
    .locals 1

    .line 3124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasKycMessage()Z

    move-result v0

    return v0
.end method

.method public final hasKycStatus()Z
    .locals 1

    .line 3088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasKycStatus()Z

    move-result v0

    return v0
.end method

.method public final hasKycSubStatus()Z
    .locals 1

    .line 3352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasKycSubStatus()Z

    move-result v0

    return v0
.end method

.method public final hasNeedAddress()Z
    .locals 1

    .line 4284
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasNeedAddress()Z

    move-result v0

    return v0
.end method

.method public final hasNeedEdd()Z
    .locals 1

    .line 5190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasNeedEdd()Z

    move-result v0

    return v0
.end method

.method public final hasPassKycLevel()Z
    .locals 1

    .line 5226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasPassKycLevel()Z

    move-result v0

    return v0
.end method

.method public final hasPoaExpectCompleteTime()Z
    .locals 1

    .line 4755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasPoaExpectCompleteTime()Z

    move-result v0

    return v0
.end method

.method public final hasQrCode()Z
    .locals 1

    .line 3295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasQrCode()Z

    move-result v0

    return v0
.end method

.method public final hasQuestionStatus()Z
    .locals 1

    .line 5909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasQuestionStatus()Z

    move-result v0

    return v0
.end method

.method public final hasRiskRateLevel()Z
    .locals 1

    .line 5133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasRiskRateLevel()Z

    move-result v0

    return v0
.end method

.method public final hasRiskRateScore()Z
    .locals 1

    .line 5076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasRiskRateScore()Z

    move-result v0

    return v0
.end method

.method public final hasSowStatus()Z
    .locals 1

    .line 5738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasSowStatus()Z

    move-result v0

    return v0
.end method

.method public final hasSowTips()Z
    .locals 1

    .line 5795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasSowTips()Z

    move-result v0

    return v0
.end method

.method public final hasSubmitExpectCompleteTime()Z
    .locals 1

    .line 5516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasSubmitExpectCompleteTime()Z

    move-result v0

    return v0
.end method

.method public final hasTransId()Z
    .locals 1

    .line 3238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasTransId()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 3181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasType()Z

    move-result v0

    return v0
.end method

.method public final hasUboStatus()Z
    .locals 1

    .line 4491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasUboStatus()Z

    move-result v0

    return v0
.end method

.method public final hasUploadThirdPart()Z
    .locals 1

    .line 6137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasUploadThirdPart()Z

    move-result v0

    return v0
.end method

.method public final hasWckExpectCompleteTime()Z
    .locals 1

    .line 5588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasWckExpectCompleteTime()Z

    move-result v0

    return v0
.end method

.method public final hasWckStatus()Z
    .locals 1

    .line 4962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasWckStatus()Z

    move-result v0

    return v0
.end method

.method public final hasWckTips()Z
    .locals 1

    .line 5019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->hasWckTips()Z

    move-result v0

    return v0
.end method

.method public final mergeFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mmergeFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final mergeKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5426
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$mmergeKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-object p0
.end method

.method public final setAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetAddressStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycCertificateStatus;)V

    return-object p0
.end method

.method public final setAddressTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3626
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetAddressTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAddressTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3646
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetAddressTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBaseExpectCompleteTime(J)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V

    return-object p0
.end method

.method public final setBaseFillStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3683
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseFillStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseFillStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3703
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseFillStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBaseFillTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3797
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseFillTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseFillTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseFillTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBaseSubStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3740
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseSubStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBaseSubStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBasicLocalVerifyPass(Z)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetBasicLocalVerifyPass(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V

    return-object p0
.end method

.method public final setCertificateSubStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3569
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetCertificateSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCertificateSubStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3589
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetCertificateSubStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCurrentKycLevel(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetCurrentKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCurrentKycLevelBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5329
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetCurrentKycLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCurrentKycLevelStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetCurrentKycLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCurrentKycLevelStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetCurrentKycLevelStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDealerStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetDealerStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDealerStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetDealerStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDirectorStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4460
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetDirectorStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDirectorStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetDirectorStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEddDetailStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5650
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddDetailStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEddDetailStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5670
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddDetailStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEddDetailTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddDetailTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEddDetailTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5727
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddDetailTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEddExpectCompleteTime(J)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V

    return-object p0
.end method

.method public final setEddStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEddStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEddSubmitReason(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddSubmitReason(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEddSubmitReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5898
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddSubmitReasonBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setEddTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEddTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetEddTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceOcrStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4082
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceOcrStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceOcrStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceOcrStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceOcrTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4140
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceOcrTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceOcrTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceOcrTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3988
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFaceTransId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4403
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFaceTransIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFaceTransIdBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFiatStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4651
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFiatStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4688
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFiatTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFiatTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final setFillInfo(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3400
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFillInfo(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V

    return-object p0
.end method

.method public final setFlowDefine(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4347
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFlowDefine(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFlowDefineBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFlowDefineBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setForbidCountryPassed(Z)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetForbidCountryPassed(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V

    return-object p0
.end method

.method public final setFrontDisplayLevelMsg(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFrontDisplayLevelMsg(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFrontDisplayLevelMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6069
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFrontDisplayLevelMsgBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFrontDisplayLevelStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5992
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFrontDisplayLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFrontDisplayLevelStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6012
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetFrontDisplayLevelStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGoogleFormStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4197
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetGoogleFormStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGoogleFormStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4216
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetGoogleFormStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setGoogleFormTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4253
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4254
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetGoogleFormTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGoogleFormTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetGoogleFormTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIdentityExpectCompleteTime(J)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetIdentityExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V

    return-object p0
.end method

.method public final setIdentityVendor(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetIdentityVendor(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdentityVendorBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetIdentityVendorBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJumioStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3854
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetJumioStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setJumioStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3874
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetJumioStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJumioTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3911
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetJumioTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setJumioTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3931
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetJumioTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setKycFlowExten(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycFlowExten(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setKycFlowExtenBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4837
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycFlowExtenBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setKycLevel(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3487
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;I)V

    return-object p0
.end method

.method public final setKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel$Builder;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-object p0
.end method

.method public final setKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5409
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycLevelTemplateModel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateModel;)V

    return-object p0
.end method

.method public final setKycMessage(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3150
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3151
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycMessage(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setKycMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycMessageBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setKycStatus(I)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;I)V

    return-object p0
.end method

.method public final setKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3368
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetKycSubStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/binance/ws/messages/protobuf/com/market/KycSubStatus;)V

    return-object p0
.end method

.method public final setNeedAddress(Z)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4300
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4301
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetNeedAddress(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V

    return-object p0
.end method

.method public final setNeedEdd(Z)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetNeedEdd(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V

    return-object p0
.end method

.method public final setPassKycLevel(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetPassKycLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPassKycLevelBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetPassKycLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPoaExpectCompleteTime(J)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4772
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetPoaExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V

    return-object p0
.end method

.method public final setQrCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetQrCode(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQrCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetQrCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuestionStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetQuestionStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuestionStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5955
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5956
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetQuestionStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRiskRateLevel(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5159
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetRiskRateLevel(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRiskRateLevelBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetRiskRateLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRiskRateScore(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetRiskRateScore(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRiskRateScoreBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetRiskRateScoreBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSowStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetSowStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSowStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetSowStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSowTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetSowTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSowTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5841
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetSowTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSubmitExpectCompleteTime(J)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5532
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetSubmitExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V

    return-object p0
.end method

.method public final setTransId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3265
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetTransId(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTransIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3284
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3285
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetTransIdBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3207
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3208
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 3227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUboStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetUboStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUboStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4537
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetUboStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUploadThirdPart(Z)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 6153
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetUploadThirdPart(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Z)V

    return-object p0
.end method

.method public final setWckExpectCompleteTime(J)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetWckExpectCompleteTime(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;J)V

    return-object p0
.end method

.method public final setWckStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 4988
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetWckStatus(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWckStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5008
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5009
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetWckStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setWckTips(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetWckTips(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setWckTipsBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp$Builder;
    .locals 1

    .line 5065
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;->-$$Nest$msetWckTipsBytes(Lcom/binance/ws/messages/protobuf/com/market/KycStatusResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
