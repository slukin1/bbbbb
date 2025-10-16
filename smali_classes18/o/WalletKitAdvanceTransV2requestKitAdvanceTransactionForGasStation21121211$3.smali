.class final Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->a(Lo/WalletKitTransactionUtilV2kitHandleSign2;Lo/WalletKitTransactionUtilV2kitHandleSign2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$3;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 607
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$3;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 5003
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->p:Lio/nats/client/Connection$Status;

    sget-object v1, Lio/nats/client/Connection$Status;->CONNECTED:Lio/nats/client/Connection$Status;

    if-ne v0, v1, :cond_0

    .line 609
    :try_start_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211$3;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    const/4 v1, 0x0

    .line 5513
    invoke-virtual {v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->Al_(Z)Ljava/util/concurrent/CompletableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
