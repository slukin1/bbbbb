.class public final Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$DetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$DetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 319
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAmount()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$mclearAmount(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final clearDecimals()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$mclearDecimals(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final clearTokenSymbol()Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$mclearTokenSymbol(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;)V

    return-object p0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getAmountBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getDecimals()I

    move-result v0

    return v0
.end method

.method public final getTokenSymbol()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getTokenSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenSymbolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->getTokenSymbolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAmount()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->hasAmount()Z

    move-result v0

    return v0
.end method

.method public final hasDecimals()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->hasDecimals()Z

    move-result v0

    return v0
.end method

.method public final hasTokenSymbol()Z
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->hasTokenSymbol()Z

    move-result v0

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$msetAmount(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAmountBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$msetAmountBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDecimals(I)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$msetDecimals(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;I)V

    return-object p0
.end method

.method public final setTokenSymbol(Ljava/lang/String;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$msetTokenSymbol(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTokenSymbolBytes(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail$Builder;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;

    invoke-static {v0, p1}, Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;->-$$Nest$msetTokenSymbolBytes(Lcom/binance/ws/messages/protobuf/com/web3/TxStatusEventMsg$Detail;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
