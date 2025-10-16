.class public final Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransactionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransactionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 386
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAmount()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final clearCurrency()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$mclearCurrency(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final clearTransactionTime()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 592
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$mclearTransactionTime(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final clearType()Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$mclearType(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;)V

    return-object p0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionTime()J
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getTransactionTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->hasAmount()Z

    move-result v0

    return v0
.end method

.method public final hasCurrency()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->hasCurrency()Z

    move-result v0

    return v0
.end method

.method public final hasTransactionTime()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->hasTransactionTime()Z

    move-result v0

    return v0
.end method

.method public final hasType()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->hasType()Z

    move-result v0

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 499
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCurrency(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetCurrency(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCurrencyBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetCurrencyBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTransactionTime(J)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1, p2}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetTransactionTime(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;J)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetType(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction$Builder;
    .locals 1

    .line 442
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;->-$$Nest$msetTypeBytes(Lcom/binance/ws/messages/protobuf/com/payment/PaymentPixInfoSyncWsMsg$PixTransaction;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
