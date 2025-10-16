.class final Lo/ImportWalletRepositoryqueryWallet3;
.super Ljava/nio/channels/spi/AbstractSelectionKey;
.source "SourceFile"


# instance fields
.field private a:I

.field final b:Lo/SOLDerivationType;

.field private final c:Lo/MPCWalletRepositorydownloadFDTFile31;

.field e:I


# direct methods
.method public constructor <init>(Lo/MPCWalletRepositorydownloadFDTFile31;Lo/SOLDerivationType;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/nio/channels/spi/AbstractSelectionKey;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lo/ImportWalletRepositoryqueryWallet3;->e:I

    .line 34
    iput-object p1, p0, Lo/ImportWalletRepositoryqueryWallet3;->c:Lo/MPCWalletRepositorydownloadFDTFile31;

    .line 35
    iput-object p2, p0, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    .line 36
    iput p3, p0, Lo/ImportWalletRepositoryqueryWallet3;->a:I

    return-void
.end method


# virtual methods
.method public final channel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final interestOps()I
    .locals 1

    .line 54
    iget v0, p0, Lo/ImportWalletRepositoryqueryWallet3;->a:I

    return v0
.end method

.method public final interestOps(I)Ljava/nio/channels/SelectionKey;
    .locals 3

    .line 59
    iput p1, p0, Lo/ImportWalletRepositoryqueryWallet3;->a:I

    .line 60
    iget-object p1, p0, Lo/ImportWalletRepositoryqueryWallet3;->c:Lo/MPCWalletRepositorydownloadFDTFile31;

    .line 1298
    iget-object v0, p1, Lo/MPCWalletRepositorydownloadFDTFile31;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1299
    :try_start_0
    iget-object v1, p1, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    .line 2039
    iget-object v2, p0, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v2}, Lo/SOLDerivationType;->c()I

    move-result v2

    .line 1299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;

    invoke-virtual {p1, v1}, Lo/MPCWalletRepositorydownloadFDTFile31;->b(Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final readyOps()I
    .locals 1

    .line 66
    iget v0, p0, Lo/ImportWalletRepositoryqueryWallet3;->e:I

    return v0
.end method

.method public final selector()Ljava/nio/channels/Selector;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ImportWalletRepositoryqueryWallet3;->c:Lo/MPCWalletRepositorydownloadFDTFile31;

    return-object v0
.end method
