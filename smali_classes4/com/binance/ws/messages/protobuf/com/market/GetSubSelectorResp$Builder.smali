.class public final Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 656
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllSubSelector(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;"
        }
    .end annotation

    .line 1212
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$maddAllSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    .line 1204
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    .line 1203
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$maddSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final addSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$maddSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final addSubSelector(Lcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$maddSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final addSubSelector(Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$maddSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final clearAssetCode()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearAssetName()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearAssetName(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearFiatTag()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearFiatTag(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearFreeAsset()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearLogoUrl()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearOrder()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearOrder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearPriorChoiceFromCode()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1058
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearPriorChoiceToCode()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearSize()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearSize(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final clearSubSelector()Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mclearSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;)V

    return-object p0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getAssetCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getAssetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAssetNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getAssetNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFiatTag()Z
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getFiatTag()Z

    move-result v0

    return v0
.end method

.method public final getFreeAsset()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getFreeAsset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFreeAssetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getFreeAssetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogoUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getLogoUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getPriorChoiceFromCode()Ljava/lang/String;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getPriorChoiceFromCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getPriorChoiceFromCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceToCode()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getPriorChoiceToCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getPriorChoiceToCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSizeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getSizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSubSelector(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getSubSelector(I)Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    move-result-object p1

    return-object p1
.end method

.method public final getSubSelectorCount()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getSubSelectorCount()I

    move-result v0

    return v0
.end method

.method public final getSubSelectorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/SubSelector;",
            ">;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    .line 1137
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->getSubSelectorList()Ljava/util/List;

    move-result-object v0

    .line 1136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasAssetCode()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasAssetCode()Z

    move-result v0

    return v0
.end method

.method public final hasAssetName()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasAssetName()Z

    move-result v0

    return v0
.end method

.method public final hasFiatTag()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasFiatTag()Z

    move-result v0

    return v0
.end method

.method public final hasFreeAsset()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasFreeAsset()Z

    move-result v0

    return v0
.end method

.method public final hasLogoUrl()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasLogoUrl()Z

    move-result v0

    return v0
.end method

.method public final hasOrder()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public final hasPriorChoiceFromCode()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasPriorChoiceFromCode()Z

    move-result v0

    return v0
.end method

.method public final hasPriorChoiceToCode()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasPriorChoiceToCode()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final removeSubSelector(I)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$mremoveSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;I)V

    return-object p0
.end method

.method public final setAssetCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetAssetCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetAssetCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setAssetName(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetAssetName(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAssetNameBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetAssetNameBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setFiatTag(Z)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetFiatTag(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Z)V

    return-object p0
.end method

.method public final setFreeAsset(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetFreeAsset(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFreeAssetBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetFreeAssetBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLogoUrl(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetLogoUrl(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLogoUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetLogoUrlBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrder(I)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetOrder(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;I)V

    return-object p0
.end method

.method public final setPriorChoiceFromCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetPriorChoiceFromCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriorChoiceFromCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetPriorChoiceFromCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPriorChoiceToCode(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetPriorChoiceToCode(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPriorChoiceToCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetPriorChoiceToCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSize(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetSize(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSizeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetSizeBytes(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    .line 1168
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/SubSelector;

    .line 1167
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method

.method public final setSubSelector(ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp$Builder;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;->-$$Nest$msetSubSelector(Lcom/binance/ws/messages/protobuf/com/market/GetSubSelectorResp;ILcom/binance/ws/messages/protobuf/com/market/SubSelector;)V

    return-object p0
.end method
