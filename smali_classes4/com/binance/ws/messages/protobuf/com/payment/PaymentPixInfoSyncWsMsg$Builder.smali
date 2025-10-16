.class public final Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1010
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIsOnboarded()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$mclearIsOnboarded(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final clearLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$mclearLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final clearPixHistoryDeeplink()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$mclearPixHistoryDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final clearPixHomeDeeplink()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$mclearPixHomeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final clearPixPayeeDeeplink()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$mclearPixPayeeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;)V

    return-object p0
.end method

.method public final getIsOnboarded()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getIsOnboarded()Z

    move-result v0

    return v0
.end method

.method public final getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getLatestTxn()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v0

    return-object v0
.end method

.method public final getPixHistoryDeeplink()Ljava/lang/String;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHistoryDeeplink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPixHistoryDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHistoryDeeplinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPixHomeDeeplink()Ljava/lang/String;
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHomeDeeplink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPixHomeDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixHomeDeeplinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPixPayeeDeeplink()Ljava/lang/String;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixPayeeDeeplink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPixPayeeDeeplinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->getPixPayeeDeeplinkBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasIsOnboarded()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->hasIsOnboarded()Z

    move-result v0

    return v0
.end method

.method public final hasLatestTxn()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->hasLatestTxn()Z

    move-result v0

    return v0
.end method

.method public final hasPixHistoryDeeplink()Z
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->hasPixHistoryDeeplink()Z

    move-result v0

    return v0
.end method

.method public final hasPixHomeDeeplink()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->hasPixHomeDeeplink()Z

    move-result v0

    return v0
.end method

.method public final hasPixPayeeDeeplink()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->hasPixPayeeDeeplink()Z

    move-result v0

    return v0
.end method

.method public final mergeLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$mmergeLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final setIsOnboarded(Z)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetIsOnboarded(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Z)V

    return-object p0
.end method

.method public final setLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final setLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetLatestTxn(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final setPixHistoryDeeplink(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetPixHistoryDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPixHistoryDeeplinkBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1207
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetPixHistoryDeeplinkBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPixHomeDeeplink(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetPixHomeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPixHomeDeeplinkBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetPixHomeDeeplinkBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPixPayeeDeeplink(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetPixPayeeDeeplink(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPixPayeeDeeplinkBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;->-$$Nest$msetPixPayeeDeeplinkBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
