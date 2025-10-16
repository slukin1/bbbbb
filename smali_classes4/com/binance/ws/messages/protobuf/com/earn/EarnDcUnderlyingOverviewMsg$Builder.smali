.class public final Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 438
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBeginnerMaxApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$mclearBeginnerMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final clearBeginnerMinApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$mclearBeginnerMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final clearProMaxApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$mclearProMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final clearProMinApr()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$mclearProMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final clearStream()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$mclearStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final clearUnderlying()Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$mclearUnderlying(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;)V

    return-object p0
.end method

.method public final getBeginnerMaxApr()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getBeginnerMaxApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBeginnerMaxAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getBeginnerMaxAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBeginnerMinApr()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getBeginnerMinApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBeginnerMinAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getBeginnerMinAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProMaxApr()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getProMaxApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProMaxAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getProMaxAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProMinApr()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getProMinApr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProMinAprBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getProMinAprBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStream()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getStream()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getStreamBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlying()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getUnderlying()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlyingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->getUnderlyingBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasBeginnerMaxApr()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->hasBeginnerMaxApr()Z

    move-result v0

    return v0
.end method

.method public final hasBeginnerMinApr()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->hasBeginnerMinApr()Z

    move-result v0

    return v0
.end method

.method public final hasProMaxApr()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->hasProMaxApr()Z

    move-result v0

    return v0
.end method

.method public final hasProMinApr()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->hasProMinApr()Z

    move-result v0

    return v0
.end method

.method public final hasStream()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->hasStream()Z

    move-result v0

    return v0
.end method

.method public final hasUnderlying()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->hasUnderlying()Z

    move-result v0

    return v0
.end method

.method public final setBeginnerMaxApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetBeginnerMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBeginnerMaxAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetBeginnerMaxAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBeginnerMinApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetBeginnerMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBeginnerMinAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetBeginnerMinAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProMaxApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetProMaxApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProMaxAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetProMaxAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProMinApr(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetProMinApr(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProMinAprBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetProMinAprBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStream(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetStream(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStreamBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetStreamBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUnderlying(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetUnderlying(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUnderlyingBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;->-$$Nest$msetUnderlyingBytes(Lcom/binance/ws/messages/protobuf/com/earn/EarnDcUnderlyingOverviewMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
