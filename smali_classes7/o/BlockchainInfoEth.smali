.class final Lo/BlockchainInfoEth;
.super Lo/getBinanceTokenId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBinanceTokenId<",
        "Lo/getSupportedMethods<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lo/getBinanceTokenId;-><init>()V

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/BlockchainInfoEth;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 246
    check-cast p1, Lo/getSupportedMethods;

    .line 4274
    iget-object p1, p0, Lo/BlockchainInfoEth;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5034
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4275
    sget-object p1, Lo/ConnectNetwork;->a:[Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 1

    .line 246
    check-cast p1, Lo/getSupportedMethods;

    .line 1268
    iget-object p1, p0, Lo/BlockchainInfoEth;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2033
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1269
    :cond_0
    iget-object p1, p0, Lo/BlockchainInfoEth;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lo/BlockchainInfoSui;->b()Lo/supportedSolanaAccounts;

    move-result-object v0

    .line 3034
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
