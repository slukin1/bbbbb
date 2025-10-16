.class public final Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 644
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearErrorCode()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearErrorCode(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearErrorMessage()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearErrorMessage(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearImpliedVolatility()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 860
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearImpliedVolatility(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearQuotationId()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearQuotationId(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearQuotationPrice()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearQuotationPrice(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearTotalAmount()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearTotalAmount(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearUpdateTimestamp()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearUpdateTimestamp(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final clearValidTime()Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$mclearValidTime(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;)V

    return-object p0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImpliedVolatility()Ljava/lang/String;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getImpliedVolatility()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImpliedVolatilityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getImpliedVolatilityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotationId()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getQuotationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getQuotationIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotationPrice()Ljava/lang/String;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getQuotationPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotationPriceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getQuotationPriceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getTotalAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getTotalAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateTimestamp()J
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getUpdateTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValidTime()J
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->getValidTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasErrorCode()Z
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasErrorCode()Z

    move-result v0

    return v0
.end method

.method public final hasErrorMessage()Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasErrorMessage()Z

    move-result v0

    return v0
.end method

.method public final hasImpliedVolatility()Z
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasImpliedVolatility()Z

    move-result v0

    return v0
.end method

.method public final hasQuotationId()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasQuotationId()Z

    move-result v0

    return v0
.end method

.method public final hasQuotationPrice()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasQuotationPrice()Z

    move-result v0

    return v0
.end method

.method public final hasTotalAmount()Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasTotalAmount()Z

    move-result v0

    return v0
.end method

.method public final hasUpdateTimestamp()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasUpdateTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasValidTime()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->hasValidTime()Z

    move-result v0

    return v0
.end method

.method public final setErrorCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetErrorCode(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrorCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetErrorCodeBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setErrorMessage(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 944
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetErrorMessage(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setErrorMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetErrorMessageBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImpliedVolatility(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetImpliedVolatility(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImpliedVolatilityBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 871
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetImpliedVolatilityBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuotationId(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 680
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetQuotationId(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuotationIdBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetQuotationIdBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuotationPrice(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetQuotationPrice(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuotationPriceBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetQuotationPriceBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTotalAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetTotalAmount(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTotalAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetTotalAmountBytes(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUpdateTimestamp(J)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetUpdateTimestamp(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;J)V

    return-object p0
.end method

.method public final setValidTime(J)Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg$Builder;
    .locals 1

    .line 898
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;->-$$Nest$msetValidTime(Lcom/binance/ws/messages/protobuf/com/convert/QuoteUpdatePushMsg$QuoteUpdateSidePushMsg;J)V

    return-object p0
.end method
