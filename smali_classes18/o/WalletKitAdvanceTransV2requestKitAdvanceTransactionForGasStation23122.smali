.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private synthetic e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23122;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;

    .line 4743
    :try_start_0
    iget-object v2, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 6115
    iget-object v2, v2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->s:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;

    .line 4743
    invoke-interface {v2, v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;->d(Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4745
    :catch_0
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->r:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;

    invoke-interface {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction23212121;->b()V

    return-void
.end method
