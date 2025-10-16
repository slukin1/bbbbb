.class public final Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;",
        "",
        "<init>",
        "()V",
        "Lo/HlsTrackMetadataEntry;",
        "p0",
        "",
        "Lo/copyWithKeySetId;",
        "possibleTypes",
        "(Lo/HlsTrackMetadataEntry;)Ljava/util/List;",
        "all",
        "Ljava/util/List;",
        "getAll",
        "()Ljava/util/List;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/HlsTrackMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;

    .line 17
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregate;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregate$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregate$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregate_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregate_fields$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_aggregate_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_sum_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_sum_fields$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cardano/type/ActiveStake_sum_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v3

    .line 21
    sget-object v4, Lcom/trustwallet/kit/blockchain/cardano/type/Asset;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Asset$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/cardano/type/Asset$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/trustwallet/kit/blockchain/cardano/type/Block;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/blockchain/cardano/type/Block$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    .line 23
    sget-object v6, Lcom/trustwallet/kit/blockchain/cardano/type/Cardano;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Cardano$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cardano/type/Cardano$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v6

    .line 24
    sget-object v7, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMeta;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMeta$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMeta$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v7

    .line 25
    sget-object v8, Lcom/trustwallet/kit/blockchain/cardano/type/Delegation;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Delegation$Companion;

    invoke-virtual {v8}, Lcom/trustwallet/kit/blockchain/cardano/type/Delegation$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v8

    .line 26
    sget-object v9, Lcom/trustwallet/kit/blockchain/cardano/type/Genesis;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Genesis$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/cardano/type/Genesis$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v9

    .line 27
    sget-object v10, Lcom/trustwallet/kit/blockchain/cardano/type/Mutation;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Mutation$Companion;

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/cardano/type/Mutation$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v10

    .line 28
    sget-object v11, Lcom/trustwallet/kit/blockchain/cardano/type/Query;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Query$Companion;

    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/cardano/type/Query$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v11

    .line 29
    sget-object v12, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregate;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregate$Companion;

    invoke-virtual {v12}, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregate$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v12

    .line 30
    sget-object v13, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregate_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregate_fields$Companion;

    invoke-virtual {v13}, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_aggregate_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v13

    .line 31
    sget-object v14, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fields$Companion;

    invoke-virtual {v14}, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v14

    .line 32
    sget-object v15, Lcom/trustwallet/kit/blockchain/cardano/type/ShelleyGenesis;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/ShelleyGenesis$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/blockchain/cardano/type/ShelleyGenesis$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v15

    .line 33
    sget-object v16, Lcom/trustwallet/kit/blockchain/cardano/type/StakeDeregistration;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakeDeregistration$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/trustwallet/kit/blockchain/cardano/type/StakeDeregistration$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v16

    .line 34
    sget-object v17, Lcom/trustwallet/kit/blockchain/cardano/type/StakePool;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/StakePool$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/trustwallet/kit/blockchain/cardano/type/StakePool$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v17

    .line 35
    sget-object v18, Lcom/trustwallet/kit/blockchain/cardano/type/Token;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Token$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/trustwallet/kit/blockchain/cardano/type/Token$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v18

    .line 36
    sget-object v19, Lcom/trustwallet/kit/blockchain/cardano/type/Transaction;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Transaction$Companion;

    invoke-virtual/range {v19 .. v19}, Lcom/trustwallet/kit/blockchain/cardano/type/Transaction$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v19

    .line 37
    sget-object v20, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput$Companion;

    invoke-virtual/range {v20 .. v20}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v20

    .line 38
    sget-object v21, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregate;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregate$Companion;

    invoke-virtual/range {v21 .. v21}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregate$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v21

    .line 39
    sget-object v22, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregate_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregate_fields$Companion;

    invoke-virtual/range {v22 .. v22}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_aggregate_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v22

    .line 40
    sget-object v23, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_sum_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_sum_fields$Companion;

    invoke-virtual/range {v23 .. v23}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionOutput_sum_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v23

    .line 41
    sget-object v24, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionSubmitResponse;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/TransactionSubmitResponse$Companion;

    invoke-virtual/range {v24 .. v24}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionSubmitResponse$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v24

    .line 42
    sget-object v25, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregate;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregate$Companion;

    invoke-virtual/range {v25 .. v25}, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregate$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v25

    .line 43
    sget-object v26, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregate_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregate_fields$Companion;

    invoke-virtual/range {v26 .. v26}, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregate_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v26

    .line 44
    sget-object v27, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_sum_fields;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_sum_fields$Companion;

    invoke-virtual/range {v27 .. v27}, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_sum_fields$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v27

    move-object/from16 v28, v15

    const/16 v15, 0x1c

    new-array v15, v15, [Lo/copyWithKeySetId;

    const/16 v29, 0x0

    aput-object v0, v15, v29

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v28, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v18, v15, v0

    const/16 v0, 0x13

    aput-object v19, v15, v0

    const/16 v0, 0x14

    aput-object v20, v15, v0

    const/16 v0, 0x15

    aput-object v21, v15, v0

    const/16 v0, 0x16

    aput-object v22, v15, v0

    const/16 v0, 0x17

    aput-object v23, v15, v0

    const/16 v0, 0x18

    aput-object v24, v15, v0

    const/16 v0, 0x19

    aput-object v25, v15, v0

    const/16 v0, 0x1a

    aput-object v26, v15, v0

    const/16 v0, 0x1b

    aput-object v27, v15, v0

    .line 16
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;->all:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/HlsTrackMetadataEntry;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;->all:Ljava/util/List;

    return-object v0
.end method

.method public final possibleTypes(Lo/HlsTrackMetadataEntry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HlsTrackMetadataEntry;",
            ")",
            "Ljava/util/List<",
            "Lo/copyWithKeySetId;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;->all:Ljava/util/List;

    invoke-static {v0, p1}, Lo/PlatformSchedulerPlatformSchedulerService;->d(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
