.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation241;->d:Ljava/lang/String;

    .line 4787
    :try_start_0
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 6115
    iget-object v2, v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->s:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 4787
    invoke-interface {v2, v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;->d(Lio/nats/client/Connection;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4789
    :catch_0
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->b()V

    return-void
.end method
