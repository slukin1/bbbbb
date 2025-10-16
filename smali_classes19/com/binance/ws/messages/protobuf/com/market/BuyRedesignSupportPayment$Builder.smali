.class public final Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPaymentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 548
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearChannelCode()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearChannelCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearChannelName()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearChannelName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearDailyMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearFiatRecurringDailyMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 992
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearFiatRecurringDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearFiatRecurringPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearFiatRecurringPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearPerTimeMaxLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 764
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final clearPerTimeMinLimit()Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$mclearPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;)V

    return-object p0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getChannelCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getChannelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getChannelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringDailyMaxLimit()Ljava/lang/String;
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringDailyMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringDailyMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getFiatRecurringPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMaxLimit()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getPerTimeMaxLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getPerTimeMaxLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimit()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getPerTimeMinLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->getPerTimeMinLimitBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasChannelCode()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasChannelCode()Z

    move-result v0

    return v0
.end method

.method public final hasChannelName()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasChannelName()Z

    move-result v0

    return v0
.end method

.method public final hasDailyMaxLimit()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasDailyMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatRecurringDailyMaxLimit()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasFiatRecurringDailyMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMaxLimit()Z
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasFiatRecurringPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasFiatRecurringPerTimeMinLimit()Z
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasFiatRecurringPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final hasPerTimeMaxLimit()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasPerTimeMaxLimit()Z

    move-result v0

    return v0
.end method

.method public final hasPerTimeMinLimit()Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->hasPerTimeMinLimit()Z

    move-result v0

    return v0
.end method

.method public final setChannelCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetChannelCode(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannelCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetChannelCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChannelName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetChannelName(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetChannelNameBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDailyMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatRecurringDailyMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetFiatRecurringDailyMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatRecurringDailyMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetFiatRecurringDailyMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetFiatRecurringPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetFiatRecurringPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetFiatRecurringPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFiatRecurringPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetFiatRecurringPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPerTimeMaxLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetPerTimeMaxLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPerTimeMaxLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetPerTimeMaxLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPerTimeMinLimit(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetPerTimeMinLimit(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPerTimeMinLimitBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;->-$$Nest$msetPerTimeMinLimitBytes(Lcom/binance/ws/messages/protobuf/com/market/BuyRedesignSupportPayment;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
