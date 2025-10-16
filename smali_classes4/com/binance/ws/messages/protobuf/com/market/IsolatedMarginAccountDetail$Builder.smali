.class public final Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 636
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBase()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearCoeff()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearCreated()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearCreated(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearDelistTime()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearDelistTime(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearLadder()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearLadder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearLadderLocked()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 997
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 998
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearLadderLocked(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearMarginLevel()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 775
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearMarginLevel(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearMarginLevelStatus()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearMarginLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearMarginRatio()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 718
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearMarginRatio(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearQuote()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1043
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final clearTradeEnabled()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 879
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mclearTradeEnabled(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;)V

    return-object p0
.end method

.method public final getBase()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getBase()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    return-object v0
.end method

.method public final getCoeff()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getCoeff()Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    move-result-object v0

    return-object v0
.end method

.method public final getCreated()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getCreated()Z

    move-result v0

    return v0
.end method

.method public final getDelistTime()J
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getDelistTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLadder()I
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getLadder()I

    move-result v0

    return v0
.end method

.method public final getLadderLocked()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getLadderLocked()Z

    move-result v0

    return v0
.end method

.method public final getMarginLevel()Ljava/lang/String;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginLevelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginLevelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginLevelStatus()Ljava/lang/String;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginLevelStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginLevelStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginLevelStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginRatio()Ljava/lang/String;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarginRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getMarginRatioBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQuote()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getQuote()Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTradeEnabled()Z
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->getTradeEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasBase()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasBase()Z

    move-result v0

    return v0
.end method

.method public final hasCoeff()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasCoeff()Z

    move-result v0

    return v0
.end method

.method public final hasCreated()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasCreated()Z

    move-result v0

    return v0
.end method

.method public final hasDelistTime()Z
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasDelistTime()Z

    move-result v0

    return v0
.end method

.method public final hasLadder()Z
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasLadder()Z

    move-result v0

    return v0
.end method

.method public final hasLadderLocked()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasLadderLocked()Z

    move-result v0

    return v0
.end method

.method public final hasMarginLevel()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasMarginLevel()Z

    move-result v0

    return v0
.end method

.method public final hasMarginLevelStatus()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasMarginLevelStatus()Z

    move-result v0

    return v0
.end method

.method public final hasMarginRatio()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasMarginRatio()Z

    move-result v0

    return v0
.end method

.method public final hasQuote()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasQuote()Z

    move-result v0

    return v0
.end method

.method public final hasStatus()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public final hasTradeEnabled()Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->hasTradeEnabled()Z

    move-result v0

    return v0
.end method

.method public final mergeBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1130
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mmergeBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final mergeCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mmergeCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final mergeQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$mmergeQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final setBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final setBase(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1114
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetBase(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final setCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff$Builder;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final setCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetCoeff(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginCoeff;)V

    return-object p0
.end method

.method public final setCreated(Z)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetCreated(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Z)V

    return-object p0
.end method

.method public final setDelistTime(J)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetDelistTime(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;J)V

    return-object p0
.end method

.method public final setLadder(I)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetLadder(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;I)V

    return-object p0
.end method

.method public final setLadderLocked(Z)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetLadderLocked(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Z)V

    return-object p0
.end method

.method public final setMarginLevel(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetMarginLevel(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarginLevelBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetMarginLevelBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMarginLevelStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 822
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetMarginLevelStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarginLevelStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetMarginLevelStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMarginRatio(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetMarginRatio(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMarginRatioBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 728
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetMarginRatioBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail$Builder;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final setQuote(Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetQuote(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/binance/ws/messages/protobuf/com/market/AssetDetail;)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetStatus(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetStatusBytes(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTradeEnabled(Z)Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;->-$$Nest$msetTradeEnabled(Lcom/binance/ws/messages/protobuf/com/market/IsolatedMarginAccountDetail;Z)V

    return-object p0
.end method
