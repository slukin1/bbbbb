.class public Lio/nats/client/JetStreamApiException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final error:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;


# direct methods
.method public constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212111;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212111<",
            "*>;)V"
        }
    .end annotation

    .line 1122
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212111;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    .line 32
    invoke-direct {p0, p1}, Lio/nats/client/JetStreamApiException;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;)V

    return-void
.end method

.method public constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lio/nats/client/JetStreamApiException;->error:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    return-void
.end method


# virtual methods
.method public getApiErrorCode()I
    .locals 3

    .line 55
    iget-object v0, p0, Lio/nats/client/JetStreamApiException;->error:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    .line 2067
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 3092
    new-instance v1, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v2, "err_code"

    invoke-static {v0, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getErrorCode()I
    .locals 3

    .line 46
    iget-object v0, p0, Lio/nats/client/JetStreamApiException;->error:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    .line 4063
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 5092
    new-instance v1, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 3

    .line 64
    iget-object v0, p0, Lio/nats/client/JetStreamApiException;->error:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    .line 6071
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 7079
    new-instance v1, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;

    const-string v2, "Unknown JetStream Error"

    invoke-direct {v1, v2}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;-><init>(Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {v0, v2, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
