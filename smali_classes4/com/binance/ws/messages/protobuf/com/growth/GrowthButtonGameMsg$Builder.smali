.class public final Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;",
        "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllClickKeys(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;"
        }
    .end annotation

    .line 687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$maddAllClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllWinners(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;"
        }
    .end annotation

    .line 779
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$maddAllWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addClickKeys(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 676
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$maddClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addClickKeysBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 707
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$maddClickKeysBytes(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addWinners(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$maddWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addWinnersBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$maddWinnersBytes(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearClickKeys()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$mclearClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final clearClickTime()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$mclearClickTime(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final clearEventType()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$mclearEventType(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final clearResourceId()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$mclearResourceId(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final clearTotalParticipants()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$mclearTotalParticipants(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final clearWinners()Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$mclearWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;)V

    return-object p0
.end method

.method public final getClickKeys(I)Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getClickKeys(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClickKeysBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getClickKeysBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getClickKeysCount()I
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getClickKeysCount()I

    move-result v0

    return v0
.end method

.method public final getClickKeysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    .line 628
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getClickKeysList()Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getClickTime()J
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getClickTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getEventTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getResourceId()J
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getResourceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalParticipants()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getTotalParticipants()I

    move-result v0

    return v0
.end method

.method public final getWinners(I)Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getWinners(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getWinnersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getWinnersBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getWinnersCount()I
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getWinnersCount()I

    move-result v0

    return v0
.end method

.method public final getWinnersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    .line 720
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->getWinnersList()Ljava/util/List;

    move-result-object v0

    .line 719
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasClickTime()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->hasClickTime()Z

    move-result v0

    return v0
.end method

.method public final hasEventType()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public final hasResourceId()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->hasResourceId()Z

    move-result v0

    return v0
.end method

.method public final hasTotalParticipants()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->hasTotalParticipants()Z

    move-result v0

    return v0
.end method

.method public final setClickKeys(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetClickKeys(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setClickTime(J)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetClickTime(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;J)V

    return-object p0
.end method

.method public final setEventType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetEventType(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEventTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetEventTypeBytes(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResourceId(J)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetResourceId(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;J)V

    return-object p0
.end method

.method public final setTotalParticipants(I)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetTotalParticipants(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;I)V

    return-object p0
.end method

.method public final setWinners(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg$Builder;
    .locals 1

    .line 757
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;->-$$Nest$msetWinners(Lcom/binance/ws/messages/protobuf/com/growth/GrowthButtonGameMsg;ILjava/lang/String;)V

    return-object p0
.end method
