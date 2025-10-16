.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$DropdropElements4;

.field private synthetic c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2112111;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$DropdropElements4;

    .line 4805
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 6115
    iget-object v2, v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->s:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 4805
    invoke-interface {v1, v0, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$DropdropElements4;->b(Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;)V

    return-void
.end method
