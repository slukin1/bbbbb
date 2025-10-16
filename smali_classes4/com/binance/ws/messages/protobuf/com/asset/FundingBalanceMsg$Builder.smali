.class public final Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 649
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllB(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;"
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$maddAllB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    .line 726
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    .line 725
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$maddB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final addB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$maddB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final addB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$maddB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final addB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$maddB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final clearB()Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$mclearB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;)V

    return-object p0
.end method

.method public final getB(I)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->getB(I)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    move-result-object p1

    return-object p1
.end method

.method public final getBCount()I
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->getBCount()I

    move-result v0

    return v0
.end method

.method public final getBList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    .line 659
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->getBList()Ljava/util/List;

    move-result-object v0

    .line 658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeB(I)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$mremoveB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;I)V

    return-object p0
.end method

.method public final setB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    .line 690
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;

    .line 689
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$msetB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method

.method public final setB(ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;->-$$Nest$msetB(Lcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg;ILcom/binance/ws/messages/protobuf/com/asset/FundingBalanceMsg$B;)V

    return-object p0
.end method
