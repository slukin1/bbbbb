.class public final Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 470
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllCondition(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddAllCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllConditionDesc(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;"
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddAllConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllFiatCondition(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;"
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddAllFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-object p0
.end method

.method public final addConditionDesc(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addConditionDescBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddConditionDescBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$maddFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-object p0
.end method

.method public final clearCondition()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$mclearCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final clearConditionDesc()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$mclearConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final clearFiatCondition()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$mclearFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final clearLevelName()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$mclearLevelName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final clearLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$mclearLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;)V

    return-object p0
.end method

.method public final getCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionCount()I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getConditionCount()I

    move-result v0

    return v0
.end method

.method public final getConditionDesc(I)Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getConditionDesc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionDescBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getConditionDescBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionDescCount()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getConditionDescCount()I

    move-result v0

    return v0
.end method

.method public final getConditionDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    .line 673
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getConditionDescList()Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getConditionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getFiatCondition(I)Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;

    move-result-object p1

    return-object p1
.end method

.method public final getFiatConditionCount()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getFiatConditionCount()I

    move-result v0

    return v0
.end method

.method public final getFiatConditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getFiatConditionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLevelName()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getLevelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLevelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getLevelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->getLimit()Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    move-result-object v0

    return-object v0
.end method

.method public final hasLevelName()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->hasLevelName()Z

    move-result v0

    return v0
.end method

.method public final hasLimit()Z
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->hasLimit()Z

    move-result v0

    return v0
.end method

.method public final mergeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$mmergeLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final setCondition(ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-object p0
.end method

.method public final setConditionDesc(ILjava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetConditionDesc(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setFiatCondition(ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetFiatCondition(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;ILcom/binance/ws/messages/protobuf/com/market/KycLevelCondition;)V

    return-object p0
.end method

.method public final setLevelName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetLevelName(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLevelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetLevelNameBytes(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail$Builder;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method

.method public final setLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;->-$$Nest$msetLimit(Lcom/binance/ws/messages/protobuf/com/market/KycLevelTemplateDetail;Lcom/binance/ws/messages/protobuf/com/market/KycLevelLimitDetail;)V

    return-object p0
.end method
