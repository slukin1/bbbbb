.class public final synthetic Lo/WalletKitAdvanceTransV2txAdvanceHandle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private synthetic c:Lio/nats/client/ConnectionListener;

.field private synthetic d:Lio/nats/client/ConnectionListener$Events;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lio/nats/client/ConnectionListener;Lio/nats/client/ConnectionListener$Events;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle2;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle2;->c:Lio/nats/client/ConnectionListener;

    iput-object p3, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle2;->d:Lio/nats/client/ConnectionListener$Events;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle2;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle2;->c:Lio/nats/client/ConnectionListener;

    iget-object v2, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle2;->d:Lio/nats/client/ConnectionListener$Events;

    .line 3818
    :try_start_0
    invoke-interface {v1, v0, v2}, Lio/nats/client/ConnectionListener;->d(Lio/nats/client/Connection;Lio/nats/client/ConnectionListener$Events;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3820
    :catch_0
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->b()V

    return-void
.end method
