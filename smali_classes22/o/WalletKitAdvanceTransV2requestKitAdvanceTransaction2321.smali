.class public Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11122;


# instance fields
.field public final d:Lio/nats/client/support/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    const/16 v1, 0x2713

    const-string v2, "bad request"

    const/16 v3, 0x190

    invoke-direct {v0, v3, v1, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;-><init>(IILjava/lang/String;)V

    .line 101
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;

    const/16 v1, 0x2735

    const-string v2, "no message found"

    const/16 v3, 0x194

    invoke-direct {v0, v3, v1, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    new-instance v0, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;

    invoke-direct {v0}, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;-><init>()V

    .line 46
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;

    move-result-object p1

    .line 47
    const-string v0, "err_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;

    move-result-object p1

    .line 48
    const-string p2, "description"

    invoke-virtual {p1, p2, p3}, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;

    move-result-object p1

    .line 2339
    iget-object p1, p1, Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements1;->c:Lio/nats/client/support/JsonValue;

    .line 49
    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    return-void
.end method


# virtual methods
.method public final a()Lio/nats/client/support/JsonValue;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    invoke-virtual {v0}, Lio/nats/client/support/JsonValue;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 3067
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 4092
    new-instance v1, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v3, "err_code"

    invoke-static {v0, v3, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5063
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 6092
    new-instance v3, Lo/WalletKitTransactionUtilupdateNetworkFee1;

    invoke-direct {v3, v2}, Lo/WalletKitTransactionUtilupdateNetworkFee1;-><init>(I)V

    const-string v4, "code"

    invoke-static {v1, v4, v3}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 77
    const-string v3, "Unknown JetStream Error"

    const-string v4, "description"

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    .line 7071
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 8079
    new-instance v1, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;

    invoke-direct {v1, v3}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9071
    iget-object v2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 10079
    new-instance v5, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;

    invoke-direct {v5, v3}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 11071
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 12079
    new-instance v1, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;

    invoke-direct {v1, v3}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13071
    iget-object v2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2321;->d:Lio/nats/client/support/JsonValue;

    .line 14079
    new-instance v5, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;

    invoke-direct {v5, v3}, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lo/WalletKitTransactionUtilkitRequestTransaction11121;->d(Lio/nats/client/support/JsonValue;Ljava/lang/String;Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
