.class public final Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAccountUserConfigRet(ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    .line 279
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    .line 278
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$maddAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final addAccountUserConfigRet(ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$maddAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final addAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$maddAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final addAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$maddAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final addAllAccountUserConfigRet(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$maddAllAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final clearAccountUserConfigRet()Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$mclearAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;)V

    return-object p0
.end method

.method public final getAccountUserConfigRet(I)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->getAccountUserConfigRet(I)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    move-result-object p1

    return-object p1
.end method

.method public final getAccountUserConfigRetCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->getAccountUserConfigRetCount()I

    move-result v0

    return v0
.end method

.method public final getAccountUserConfigRetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    .line 212
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->getAccountUserConfigRetList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeAccountUserConfigRet(I)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$mremoveAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;I)V

    return-object p0
.end method

.method public final setAccountUserConfigRet(ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet$Builder;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    .line 243
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;

    .line 242
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$msetAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method

.method public final setAccountUserConfigRet(ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;->-$$Nest$msetAccountUserConfigRet(Lcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigResp;ILcom/binance/ws/messages/protobuf/com/market/GetAccountUserConfigRet;)V

    return-object p0
.end method
