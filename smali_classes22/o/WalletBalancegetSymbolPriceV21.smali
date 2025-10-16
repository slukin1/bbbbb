.class final Lo/WalletBalancegetSymbolPriceV21;
.super Ljava/nio/channels/spi/AbstractSelector;
.source "SourceFile"


# instance fields
.field private final a:[I

.field b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1}, Ljava/nio/channels/spi/AbstractSelector;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    const/4 p1, 0x0

    .line 47
    new-array v0, p1, [Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    iput-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 51
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->a:[I

    .line 52
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->i:Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->c:Ljava/util/Map;

    .line 55
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->g:Ljava/util/Set;

    .line 1089
    sget-object v1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 55
    invoke-interface {v1, v0}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->c([I)I

    const/16 v1, 0x8

    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    .line 63
    aget v0, v0, p1

    .line 2070
    invoke-virtual {v1, p1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 3074
    iget-object p1, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const/4 v1, 0x1

    int-to-short v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 65
    iput v1, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    .line 66
    new-array p1, v1, [Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    iput-object p1, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    return-void
.end method

.method private a(J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV21;->cancelledKeys()Ljava/util/Set;

    move-result-object p1

    .line 214
    monitor-enter p1

    .line 215
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 216
    check-cast v0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    invoke-direct {p0, v0}, Lo/WalletBalancegetSymbolPriceV21;->e(Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    monitor-exit p1

    .line 223
    :try_start_1
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV21;->begin()V

    .line 4089
    :cond_1
    sget-object p1, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->c:Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;

    .line 223
    invoke-interface {p1}, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements1;->e()I

    move-result p1

    if-gez p1, :cond_2

    .line 227
    sget-object p2, Ljnr/constants/platform/Errno;->EINTR:Ljnr/constants/platform/Errno;

    .line 5093
    sget-object v0, Lo/ImportWalletRepositorygetAddressBalance1$DropdropElements4;->e:Lo/BuwOperation;

    .line 227
    invoke-virtual {v0}, Lo/BuwOperation;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljnr/constants/platform/Errno;->c(J)Ljnr/constants/platform/Errno;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV21;->end()V

    if-gtz p1, :cond_3

    return p1

    .line 6086
    :cond_3
    iget-object p1, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7276
    iget-object p1, p0, Lo/WalletBalancegetSymbolPriceV21;->a:[I

    aget p1, p1, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ImportWalletRepositorygetAddressBalance1;->e(ILjava/nio/ByteBuffer;)I

    .line 242
    :cond_4
    iget-object p1, p0, Lo/WalletBalancegetSymbolPriceV21;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 243
    move-object v3, v2

    check-cast v3, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    .line 8040
    iget v4, v3, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 9086
    iget-object v5, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, p2

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_5

    .line 10040
    iget v5, v3, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 11090
    iget-object v6, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v5, v5, 0x3

    add-int/2addr v5, p2

    invoke-virtual {v6, v5, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_6

    and-int/lit8 v6, v5, 0x11

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_7

    and-int/lit8 v7, v5, 0xc

    or-int/2addr v6, v7

    :cond_7
    and-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    .line 12073
    :goto_3
    iput v5, v3, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 266
    iget-object v3, p0, Lo/WalletBalancegetSymbolPriceV21;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 267
    iget-object v3, p0, Lo/WalletBalancegetSymbolPriceV21;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return v0

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {p0}, Lo/WalletBalancegetSymbolPriceV21;->end()V

    .line 231
    throw p1

    :catchall_1
    move-exception p2

    .line 219
    monitor-exit p1

    throw p2
.end method

.method private e(Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;)V
    .locals 6

    .line 13040
    iget v0, p1, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 165
    iget-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget v2, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 170
    iget-object v3, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    aget-object v2, v3, v2

    .line 171
    aput-object v2, v3, v0

    .line 14040
    iget v3, v2, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 15078
    iget-object v4, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 16070
    iget-object v4, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v5, v0, 0x3

    invoke-virtual {v4, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17040
    iget v3, v2, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 18082
    iget-object v4, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    .line 19074
    iget-object v4, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x4

    int-to-short v3, v3

    invoke-virtual {v4, v5, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 20037
    iput v0, v2, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    goto :goto_0

    .line 21070
    :cond_0
    iget-object v2, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x3

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22074
    iget-object v2, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    int-to-short v3, v3

    invoke-virtual {v2, v0, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 180
    :goto_0
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    iget v2, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 181
    iput v2, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    .line 182
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->g:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    iget-object v2, p0, Lo/WalletBalancegetSymbolPriceV21;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    .line 185
    :try_start_2
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    monitor-exit v1

    .line 187
    invoke-virtual {p0, p1}, Lo/WalletBalancegetSymbolPriceV21;->deregister(Ljava/nio/channels/spi/AbstractSelectionKey;)V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 186
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method protected final implCloseSelector()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    invoke-static {v0}, Lo/ImportWalletRepositorygetAddressBalance1;->d(I)I

    .line 98
    :cond_0
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->a:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    .line 99
    invoke-static {v0}, Lo/ImportWalletRepositorygetAddressBalance1;->d(I)I

    .line 103
    :cond_1
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 104
    check-cast v1, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    invoke-direct {p0, v1}, Lo/WalletBalancegetSymbolPriceV21;->e(Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final keys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected final register(Ljava/nio/channels/spi/AbstractSelectableChannel;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    .locals 6

    .line 110
    new-instance v0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    check-cast p1, Lo/SOLDerivationType;

    invoke-direct {v0, p0, p1}, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;-><init>(Lo/WalletBalancegetSymbolPriceV21;Lo/SOLDerivationType;)V

    .line 23141
    iget-object p1, p0, Lo/WalletBalancegetSymbolPriceV21;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 23142
    :try_start_0
    iget v1, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    .line 23143
    iget-object v3, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    .line 23144
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v2, v4

    new-array v4, v2, [Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    .line 23145
    invoke-static {v3, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23146
    iput-object v4, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    shl-int/lit8 v1, v2, 0x3

    .line 23147
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23148
    iget-object v2, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 23149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23151
    :cond_0
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    .line 23154
    :cond_1
    iget v1, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 24037
    iput v1, v0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 23155
    iget-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->e:[Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;

    iget v2, p0, Lo/WalletBalancegetSymbolPriceV21;->d:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 25040
    iget v1, v0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 26043
    iget-object v2, v0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->e:Lo/SOLDerivationType;

    invoke-interface {v2}, Lo/SOLDerivationType;->c()I

    move-result v2

    .line 27070
    iget-object v3, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 28040
    iget v1, v0, Lo/WalletBalancegetSymbolPriceV2nativeTokenPriceResult1;->a:I

    .line 29074
    iget-object v2, p0, Lo/WalletBalancegetSymbolPriceV21;->b:Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x4

    int-to-short v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 23158
    iget-object v1, p0, Lo/WalletBalancegetSymbolPriceV21;->c:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23159
    monitor-exit p1

    .line 112
    invoke-virtual {v0, p3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-object v0

    :catchall_0
    move-exception p2

    .line 23159
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

    .line 205
    invoke-direct {p0, v0, v1}, Lo/WalletBalancegetSymbolPriceV21;->a(J)I

    move-result v0

    return v0
.end method

.method public final select(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, -0x1

    .line 199
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/WalletBalancegetSymbolPriceV21;->a(J)I

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

    .line 193
    invoke-direct {p0, v0, v1}, Lo/WalletBalancegetSymbolPriceV21;->a(J)I

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

    .line 124
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final wakeup()Ljava/nio/channels/Selector;
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Lo/WalletBalancegetSymbolPriceV21;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ImportWalletRepositorygetAddressBalance1;->d(ILjava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
