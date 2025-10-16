.class final Lo/MPCWalletRepositorydownloadFDTFile31;
.super Ljava/nio/channels/spi/AbstractSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;,
        Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;,
        Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;,
        Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements2;,
        Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lo/WalletBalancegetSymbolPriceV31;

.field private final b:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/WalletBalancegetSymbolPriceV31;

.field final e:Ljava/lang/Object;

.field private final f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

.field private final g:Lo/BuwOperation;

.field private final h:[I

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lo/WalletBalancegetSymbolPriceV2contractPriceDataResult1;)V
    .locals 7

    .line 65
    invoke-direct {p0, p1}, Ljava/nio/channels/spi/AbstractSelector;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->j:I

    .line 1070
    sget-object v0, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 53
    iput-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->g:Lo/BuwOperation;

    .line 57
    invoke-static {}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->c()Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    move-result-object v1

    iput-object v1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    .line 58
    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    .line 59
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->e:Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    .line 61
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->i:Ljava/util/Set;

    .line 62
    new-instance v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;-><init>(JJ)V

    iput-object v2, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->b:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;

    .line 2346
    iget-object v2, v1, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 3061
    iget v2, v2, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int/lit8 v2, v2, 0x64

    .line 4091
    invoke-virtual {v0}, Lo/BuwOperation;->a()Lo/getNetworkIdannotations;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/getNetworkIdannotations;->c(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v2

    .line 66
    iput-object v2, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->d:Lo/WalletBalancegetSymbolPriceV31;

    .line 5346
    iget-object v3, v1, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 6061
    iget v3, v3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int/lit8 v3, v3, 0x64

    .line 7091
    invoke-virtual {v0}, Lo/BuwOperation;->a()Lo/getNetworkIdannotations;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/getNetworkIdannotations;->c(I)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->a:Lo/WalletBalancegetSymbolPriceV31;

    .line 8089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 67
    invoke-interface {v0, p1}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c([I)I

    .line 9089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 71
    invoke-interface {v0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a()I

    move-result v0

    iput v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->j:I

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 72
    aget v4, p1, v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->b(Lo/WalletBalancegetSymbolPriceV31;IIII)V

    .line 10089
    sget-object p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 72
    invoke-interface {p1}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c()I

    return-void
.end method

.method private d()I
    .locals 18

    move-object/from16 v1, p0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/MPCWalletRepositorydownloadFDTFile31;->cancelledKeys()Ljava/util/Set;

    move-result-object v2

    .line 213
    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v3, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SelectionKey;

    .line 217
    move-object v11, v5

    check-cast v11, Lo/ImportWalletRepositoryqueryWallet3;

    .line 218
    invoke-virtual {v1, v11}, Lo/MPCWalletRepositorydownloadFDTFile31;->deregister(Ljava/nio/channels/spi/AbstractSelectionKey;)V

    .line 219
    iget-object v5, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->i:Ljava/util/Set;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    iget-object v6, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->i:Ljava/util/Set;

    invoke-interface {v6, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    monitor-exit v5

    .line 222
    :try_start_3
    iget-object v5, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    .line 11039
    iget-object v6, v11, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v6}, Lo/SOLDerivationType;->c()I

    move-result v6

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;

    if-eqz v5, :cond_1

    .line 12076
    iget-object v6, v5, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 223
    invoke-interface {v6, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    .line 13076
    iget-object v5, v5, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 224
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 225
    :cond_2
    iget-object v5, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    iget-object v6, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->d:Lo/WalletBalancegetSymbolPriceV31;

    .line 14039
    iget-object v7, v11, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v7}, Lo/SOLDerivationType;->c()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    move v7, v4

    .line 225
    invoke-virtual/range {v5 .. v10}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->b(Lo/WalletBalancegetSymbolPriceV31;IIII)V

    .line 226
    iget-object v12, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    iget-object v13, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->d:Lo/WalletBalancegetSymbolPriceV31;

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v14, v4, 0x1

    .line 15039
    iget-object v4, v11, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v4}, Lo/SOLDerivationType;->c()I

    move-result v15

    const/16 v16, -0x2

    const/16 v17, 0x2

    .line 226
    invoke-virtual/range {v12 .. v17}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->b(Lo/WalletBalancegetSymbolPriceV31;IIII)V

    .line 227
    iget-object v4, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    .line 16039
    iget-object v6, v11, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v6}, Lo/SOLDerivationType;->c()I

    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    :cond_3
    const/16 v5, 0x64

    if-lt v4, v5, :cond_0

    .line 17089
    sget-object v4, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 227
    invoke-interface {v4}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 221
    monitor-exit v5

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :cond_4
    monitor-exit v3

    .line 235
    :try_start_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    monitor-exit v2

    return v4

    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v2

    throw v0
.end method

.method private d(J)I
    .locals 10

    .line 151
    invoke-direct {p0}, Lo/MPCWalletRepositorydownloadFDTFile31;->d()I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    rem-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 157
    new-instance v2, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;

    invoke-direct {v2, v0, v1, p1, p2}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements3;-><init>(JJ)V

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/MPCWalletRepositorydownloadFDTFile31;->begin()V

    .line 29089
    :cond_1
    sget-object p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 163
    invoke-interface {p1}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c()I

    move-result p1

    if-gez p1, :cond_2

    .line 168
    sget-object p2, Ljnr/constants/platform/Errno;->EINTR:Ljnr/constants/platform/Errno;

    .line 30093
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 168
    invoke-virtual {v0}, Lo/BuwOperation;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Lo/MPCWalletRepositorydownloadFDTFile31;->end()V

    .line 177
    iget-object p2, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->e:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_8

    .line 179
    :try_start_1
    iget-object v3, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    iget-object v4, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->a:Lo/WalletBalancegetSymbolPriceV31;

    .line 31350
    iget-object v5, v3, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->e:Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;

    iget-object v6, v3, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 32061
    iget v6, v6, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int v6, v6, v1

    int-to-long v6, v6

    .line 31350
    iget-object v3, v3, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    iget-object v3, v3, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->e:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$MPCacheRecord;

    .line 33157
    iget v8, v3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->a:I

    iget-object v3, v3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->c:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    iget v3, v3, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->b:I

    add-int/2addr v8, v3

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 31350
    invoke-virtual {v4, v5, v6, v7}, Lo/WalletBalancegetSymbolPriceV31;->d(Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;J)J

    move-result-wide v3

    long-to-int v4, v3

    .line 180
    iget-object v3, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;

    if-eqz v3, :cond_6

    .line 183
    iget-object v4, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    iget-object v5, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->a:Lo/WalletBalancegetSymbolPriceV31;

    .line 34358
    iget-object v6, v4, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    .line 35061
    iget v6, v6, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->c:I

    mul-int v6, v6, v1

    int-to-long v6, v6

    .line 34358
    iget-object v4, v4, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->a:Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;

    iget-object v4, v4, Lo/MPCWalletRepositorydownloadFDTFile31$DemoFundsParentComponent;->a:Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements1;

    .line 36157
    iget v8, v4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->a:I

    iget-object v4, v4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1$DropdropElements2;->c:Lo/WalletBalancegetSymbolPriceV3tokenPrice1;

    iget v4, v4, Lo/WalletBalancegetSymbolPriceV3tokenPrice1;->b:I

    add-int/2addr v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 34358
    invoke-virtual {v5, v6, v7}, Lo/WalletBalancegetSymbolPriceV31;->a(J)S

    move-result v4

    .line 37076
    iget-object v3, v3, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ImportWalletRepositoryqueryWallet3;

    .line 186
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    and-int/lit8 v7, v6, 0x11

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v8, -0x2

    if-ne v4, v8, :cond_5

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v7, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 38069
    iput v7, v5, Lo/ImportWalletRepositoryqueryWallet3;->e:I

    .line 197
    iget-object v6, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->i:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 198
    iget-object v6, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->i:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_6
    iget-object v3, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    aget v3, v3, v0

    if-ne v4, v3, :cond_7

    .line 40089
    sget-object v3, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    iget-object v4, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    aget v4, v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [B

    const-wide/16 v6, 0x1

    invoke-interface {v3, v4, v5, v6, v7}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->a(I[BJ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p2

    throw p1

    :cond_8
    monitor-exit p2

    return v2

    :catchall_1
    move-exception p1

    .line 173
    invoke-virtual {p0}, Lo/MPCWalletRepositorydownloadFDTFile31;->end()V

    .line 174
    throw p1
.end method


# virtual methods
.method b(Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 242
    iget-object v2, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 18076
    :try_start_0
    iget-object v3, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 245
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ImportWalletRepositoryqueryWallet3;

    .line 246
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v8

    and-int/lit8 v8, v8, 0x11

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 249
    :cond_1
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v7

    and-int/lit8 v7, v7, 0xc

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 253
    new-array v7, v3, [Ljava/lang/Integer;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v7, v11

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v10, v3, :cond_8

    aget-object v12, v7, v10

    .line 258
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0x8

    const/16 v15, 0x25

    if-ne v13, v8, :cond_4

    if-lez v5, :cond_3

    .line 19076
    iget-boolean v13, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->e:Z

    if-nez v13, :cond_3

    .line 20076
    iput-boolean v11, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->e:Z

    const/16 v13, 0x25

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    .line 21076
    iget-boolean v13, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->e:Z

    if-eqz v13, :cond_4

    .line 22076
    iput-boolean v4, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->e:Z

    const/16 v13, 0x8

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 267
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_6

    if-lez v6, :cond_5

    .line 23076
    iget-boolean v3, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->d:Z

    if-nez v3, :cond_5

    .line 24076
    iput-boolean v11, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->d:Z

    const/16 v17, 0x25

    goto :goto_3

    :cond_5
    if-nez v6, :cond_6

    .line 25076
    iget-boolean v3, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->d:Z

    if-eqz v3, :cond_6

    .line 26076
    iput-boolean v4, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->d:Z

    const/16 v17, 0x8

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    :goto_3
    if-eqz v17, :cond_7

    .line 279
    iget-object v3, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->f:Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;

    iget-object v13, v1, Lo/MPCWalletRepositorydownloadFDTFile31;->d:Lo/WalletBalancegetSymbolPriceV31;

    .line 27076
    iget v15, v0, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->c:I

    .line 279
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object v12, v3

    move/from16 v14, v18

    invoke-virtual/range {v12 .. v17}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements4;->b(Lo/WalletBalancegetSymbolPriceV31;IIII)V

    add-int/lit8 v18, v18, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    goto :goto_1

    .line 28089
    :cond_8
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 279
    invoke-interface {v0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected final implCloseSelector()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    invoke-static {v0}, Lo/ImportWalletRepositorygetAddressBalance1;->d(I)I

    .line 91
    :cond_0
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    .line 92
    invoke-static {v0}, Lo/ImportWalletRepositorygetAddressBalance1;->d(I)I

    .line 94
    :cond_1
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    .line 95
    invoke-static {v0}, Lo/ImportWalletRepositorygetAddressBalance1;->d(I)I

    .line 97
    :cond_2
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    iput v1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->j:I

    aput v1, v0, v3

    aput v1, v0, v2

    .line 100
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;

    .line 41076
    iget-object v1, v1, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImportWalletRepositoryqueryWallet3;

    .line 102
    invoke-virtual {p0, v2}, Lo/MPCWalletRepositorydownloadFDTFile31;->deregister(Ljava/nio/channels/spi/AbstractSelectionKey;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final keys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    iget-object v1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;

    .line 42076
    iget-object v2, v2, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final register(Ljava/nio/channels/spi/AbstractSelectableChannel;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    .locals 3

    .line 109
    new-instance v0, Lo/ImportWalletRepositoryqueryWallet3;

    check-cast p1, Lo/SOLDerivationType;

    invoke-direct {v0, p0, p1, p2}, Lo/ImportWalletRepositoryqueryWallet3;-><init>(Lo/MPCWalletRepositorydownloadFDTFile31;Lo/SOLDerivationType;I)V

    .line 110
    iget-object p1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 111
    :try_start_0
    new-instance p2, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;

    .line 43039
    iget-object v1, v0, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v1}, Lo/SOLDerivationType;->c()I

    move-result v1

    .line 111
    invoke-direct {p2, v1}, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;-><init>(I)V

    .line 112
    iget-object v1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->c:Ljava/util/Map;

    .line 44039
    iget-object v2, v0, Lo/ImportWalletRepositoryqueryWallet3;->b:Lo/SOLDerivationType;

    invoke-interface {v2}, Lo/SOLDerivationType;->c()I

    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45076
    iget-object v1, p2, Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;->a:Ljava/util/Set;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, p2}, Lo/MPCWalletRepositorydownloadFDTFile31;->b(Lo/MPCWalletRepositorydownloadFDTFile31$DropdropElements3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p1

    .line 116
    invoke-virtual {v0, p3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p2

    .line 115
    monitor-exit p1

    throw p2
.end method

.method public final select()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 146
    invoke-direct {p0, v0, v1}, Lo/MPCWalletRepositorydownloadFDTFile31;->d(J)I

    move-result v0

    return v0
.end method

.method public final select(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Lo/MPCWalletRepositorydownloadFDTFile31;->d(J)I

    move-result p1

    return p1
.end method

.method public final selectNow()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 136
    invoke-direct {p0, v0, v1}, Lo/MPCWalletRepositorydownloadFDTFile31;->d(J)I

    move-result v0

    return v0
.end method

.method public final selectedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final wakeup()Ljava/nio/channels/Selector;
    .locals 5

    .line 46089
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 0
    iget-object v1, p0, Lo/MPCWalletRepositorydownloadFDTFile31;->h:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    new-array v2, v2, [B

    const-wide/16 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->e(I[BJ)I

    return-object p0
.end method
