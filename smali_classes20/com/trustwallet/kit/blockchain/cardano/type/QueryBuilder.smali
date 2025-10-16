.class public final Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R;\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R;\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R+\u0010$\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001e8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010+\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020%8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R?\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010\t2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\u0010R+\u00107\u001a\u0002012\u0006\u0010\u0003\u001a\u0002018G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010>\u001a\u0002082\u0006\u0010\u0003\u001a\u0002088G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R?\u0010C\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010?\u0018\u00010\t2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010?\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000c\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u0010R?\u0010H\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u00010\t2\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000c\u001a\u0004\u0008F\u0010\u000e\"\u0004\u0008G\u0010\u0010R;\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0\t2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010I0\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000c\u001a\u0004\u0008K\u0010\u000e\"\u0004\u0008L\u0010\u0010R;\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0\t2\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u000c\u001a\u0004\u0008P\u0010\u000e\"\u0004\u0008Q\u0010\u0010R+\u0010Y\u001a\u00020S2\u0006\u0010\u0003\u001a\u00020S8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR/\u0010`\u001a\u0004\u0018\u00010Z2\u0008\u0010\u0003\u001a\u0004\u0018\u00010Z8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/blockchain/cardano/type/QueryMap;",
        "build",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/QueryMap;",
        "",
        "Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStakeMap;",
        "activeStake$delegate",
        "Ljava/util/Map;",
        "getActiveStake",
        "()Ljava/util/List;",
        "setActiveStake",
        "(Ljava/util/List;)V",
        "activeStake",
        "Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;",
        "activeStake_aggregate$delegate",
        "getActiveStake_aggregate",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;",
        "setActiveStake_aggregate",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;)V",
        "activeStake_aggregate",
        "Lcom/trustwallet/kit/blockchain/cardano/type/AssetMap;",
        "assets$delegate",
        "getAssets",
        "setAssets",
        "assets",
        "Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;",
        "cardano$delegate",
        "getCardano",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;",
        "setCardano",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;)V",
        "cardano",
        "Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;",
        "cardanoDbMeta$delegate",
        "getCardanoDbMeta",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;",
        "setCardanoDbMeta",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;)V",
        "cardanoDbMeta",
        "Lcom/trustwallet/kit/blockchain/cardano/type/DelegationMap;",
        "delegations$delegate",
        "getDelegations",
        "setDelegations",
        "delegations",
        "Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;",
        "genesis$delegate",
        "getGenesis",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;",
        "setGenesis",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;)V",
        "genesis",
        "Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;",
        "rewards_aggregate$delegate",
        "getRewards_aggregate",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;",
        "setRewards_aggregate",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;)V",
        "rewards_aggregate",
        "Lcom/trustwallet/kit/blockchain/cardano/type/StakeDeregistrationMap;",
        "stakeDeregistrations$delegate",
        "getStakeDeregistrations",
        "setStakeDeregistrations",
        "stakeDeregistrations",
        "Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolMap;",
        "stakePools$delegate",
        "getStakePools",
        "setStakePools",
        "stakePools",
        "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;",
        "transactions$delegate",
        "getTransactions",
        "setTransactions",
        "transactions",
        "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutputMap;",
        "utxos$delegate",
        "getUtxos",
        "setUtxos",
        "utxos",
        "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;",
        "utxos_aggregate$delegate",
        "getUtxos_aggregate",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;",
        "setUtxos_aggregate",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;)V",
        "utxos_aggregate",
        "Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;",
        "withdrawals_aggregate$delegate",
        "getWithdrawals_aggregate",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;",
        "setWithdrawals_aggregate",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;)V",
        "withdrawals_aggregate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeStake$delegate:Ljava/util/Map;

.field private final activeStake_aggregate$delegate:Ljava/util/Map;

.field private final assets$delegate:Ljava/util/Map;

.field private final cardano$delegate:Ljava/util/Map;

.field private final cardanoDbMeta$delegate:Ljava/util/Map;

.field private final delegations$delegate:Ljava/util/Map;

.field private final genesis$delegate:Ljava/util/Map;

.field private final rewards_aggregate$delegate:Ljava/util/Map;

.field private final stakeDeregistrations$delegate:Ljava/util/Map;

.field private final stakePools$delegate:Ljava/util/Map;

.field private final transactions$delegate:Ljava/util/Map;

.field private final utxos$delegate:Ljava/util/Map;

.field private final utxos_aggregate$delegate:Ljava/util/Map;

.field private final withdrawals_aggregate$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activeStake"

    const-string v3, "getActiveStake()Ljava/util/List;"

    const-class v4, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activeStake_aggregate"

    const-string v3, "getActiveStake_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "assets"

    const-string v3, "getAssets()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cardano"

    const-string v3, "getCardano()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cardanoDbMeta"

    const-string v3, "getCardanoDbMeta()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "delegations"

    const-string v3, "getDelegations()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "genesis"

    const-string v3, "getGenesis()Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "rewards_aggregate"

    const-string v3, "getRewards_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "stakeDeregistrations"

    const-string v3, "getStakeDeregistrations()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "stakePools"

    const-string v3, "getStakePools()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "transactions"

    const-string v3, "getTransactions()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 49
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "utxos"

    const-string v3, "getUtxos()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "utxos_aggregate"

    const-string v3, "getUtxos_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "withdrawals_aggregate"

    const-string v3, "getWithdrawals_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 27
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->activeStake$delegate:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->activeStake_aggregate$delegate:Ljava/util/Map;

    .line 31
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->assets$delegate:Ljava/util/Map;

    .line 33
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->cardano$delegate:Ljava/util/Map;

    .line 35
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->cardanoDbMeta$delegate:Ljava/util/Map;

    .line 37
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->delegations$delegate:Ljava/util/Map;

    .line 39
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->genesis$delegate:Ljava/util/Map;

    .line 41
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->rewards_aggregate$delegate:Ljava/util/Map;

    .line 43
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->stakeDeregistrations$delegate:Ljava/util/Map;

    .line 45
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->stakePools$delegate:Ljava/util/Map;

    .line 47
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->transactions$delegate:Ljava/util/Map;

    .line 49
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->utxos$delegate:Ljava/util/Map;

    .line 51
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->utxos_aggregate$delegate:Ljava/util/Map;

    .line 53
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->withdrawals_aggregate$delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/blockchain/cardano/type/QueryMap;
    .locals 2

    .line 55
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/type/QueryMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getActiveStake()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStakeMap;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->activeStake$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getActiveStake_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->activeStake_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;

    return-object v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/AssetMap;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->assets$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCardano()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->cardano$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;

    return-object v0
.end method

.method public final getCardanoDbMeta()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->cardanoDbMeta$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;

    return-object v0
.end method

.method public final getDelegations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/DelegationMap;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->delegations$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getGenesis()Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->genesis$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;

    return-object v0
.end method

.method public final getRewards_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->rewards_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;

    return-object v0
.end method

.method public final getStakeDeregistrations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/StakeDeregistrationMap;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->stakeDeregistrations$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getStakePools()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolMap;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->stakePools$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTransactions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->transactions$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getUtxos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutputMap;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->utxos$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getUtxos_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->utxos_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;

    return-object v0
.end method

.method public final getWithdrawals_aggregate()Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->withdrawals_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;

    return-object v0
.end method

.method public final setActiveStake(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStakeMap;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->activeStake$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setActiveStake_aggregate(Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregateMap;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->activeStake_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAssets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/AssetMap;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->assets$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardano(Lcom/trustwallet/kit/blockchain/cardano/type/CardanoMap;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->cardano$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardanoDbMeta(Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->cardanoDbMeta$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDelegations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/DelegationMap;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->delegations$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setGenesis(Lcom/trustwallet/kit/blockchain/cardano/type/GenesisMap;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->genesis$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRewards_aggregate(Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregateMap;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->rewards_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStakeDeregistrations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/StakeDeregistrationMap;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->stakeDeregistrations$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setStakePools(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/StakePoolMap;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->stakePools$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->transactions$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUtxos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutputMap;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->utxos$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setUtxos_aggregate(Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregateMap;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->utxos_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setWithdrawals_aggregate(Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->withdrawals_aggregate$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
