.class public final Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2300
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllBalanceValuation(Ljava/lang/Iterable;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;)",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;"
        }
    .end annotation

    .line 2385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$maddAllBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    .line 2377
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    .line 2376
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$maddBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final addBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2357
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$maddBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final addBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$maddBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final addBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2348
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$maddBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final clearBalanceValuation()Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$mclearBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;)V

    return-object p0
.end method

.method public final getBalanceValuation(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;
    .locals 1

    .line 2323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-virtual {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->getBalanceValuation(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    move-result-object p1

    return-object p1
.end method

.method public final getBalanceValuationCount()I
    .locals 1

    .line 2317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->getBalanceValuationCount()I

    move-result v0

    return v0
.end method

.method public final getBalanceValuationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;",
            ">;"
        }
    .end annotation

    .line 2309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    .line 2310
    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->getBalanceValuationList()Ljava/util/List;

    move-result-object v0

    .line 2309
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeBalanceValuation(I)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$mremoveBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;I)V

    return-object p0
.end method

.method public final setBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation$Builder;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    .line 2341
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;

    .line 2340
    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$msetBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method

.method public final setBalanceValuation(ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$Builder;
    .locals 1

    .line 2330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;->-$$Nest$msetBalanceValuation(Lcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp;ILcom/binance/ws/messages/protobuf/com/market/BalanceValuationResp$BalanceValuation;)V

    return-object p0
.end method
