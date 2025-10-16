.class public final Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 909
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAssetBalance(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;"
        }
    .end annotation

    .line 994
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$maddAllAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    .line 986
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    .line 985
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$maddAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final addAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$maddAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final addAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$maddAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final addAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$maddAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final clearAssetBalance()Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$mclearAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;)V

    return-object p0
.end method

.method public final getAssetBalance(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->getAssetBalance(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    move-result-object p1

    return-object p1
.end method

.method public final getAssetBalanceCount()I
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->getAssetBalanceCount()I

    move-result v0

    return v0
.end method

.method public final getAssetBalanceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;",
            ">;"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    .line 919
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->getAssetBalanceList()Ljava/util/List;

    move-result-object v0

    .line 918
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeAssetBalance(I)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$mremoveAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;I)V

    return-object p0
.end method

.method public final setAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance$Builder;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    .line 950
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;

    .line 949
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$msetAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method

.method public final setAssetBalance(ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;->-$$Nest$msetAssetBalance(Lcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg;ILcom/binance/ws/messages/protobuf/com/asset/AssetBalancePushMsg$AssetBalance;)V

    return-object p0
.end method
