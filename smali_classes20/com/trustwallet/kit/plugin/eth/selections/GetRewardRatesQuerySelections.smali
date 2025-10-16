.class public final Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/UnsupportedDrmException;",
        "__allTime",
        "Ljava/util/List;",
        "__erc20",
        "__oneMonth",
        "__oneWeek",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "__sixMonths",
        "__summaries",
        "__threeMonths"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;

.field private static final __allTime:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __erc20:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __oneMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __oneWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __sixMonths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __summaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field

.field private static final __threeMonths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;

    .line 24
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    invoke-static {v0}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 22
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "period"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 25
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 26
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "entryCount"

    invoke-direct {v3, v4, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 29
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 30
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v6, "totalGrossRewards"

    invoke-direct {v5, v6, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 33
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 36
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 34
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v8, "totalNetRewards"

    invoke-direct {v7, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 37
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    .line 40
    sget-object v7, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    invoke-static {v7}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    .line 38
    new-instance v9, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v10, "grossRewardRate"

    invoke-direct {v9, v10, v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 41
    invoke-virtual {v9}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v7

    .line 44
    sget-object v9, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v9}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v9

    check-cast v9, Lo/MediaDrmCallbackException;

    invoke-static {v9}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v9

    check-cast v9, Lo/MediaDrmCallbackException;

    .line 42
    new-instance v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v12, "netRewardRate"

    invoke-direct {v11, v12, v9}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 45
    invoke-virtual {v11}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v9

    const/4 v11, 0x6

    new-array v13, v11, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v3, 0x3

    aput-object v5, v13, v3

    const/4 v5, 0x4

    aput-object v7, v13, v5

    const/4 v7, 0x5

    aput-object v9, v13, v7

    .line 21
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__allTime:Ljava/util/List;

    .line 51
    sget-object v13, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v13

    check-cast v13, Lo/MediaDrmCallbackException;

    invoke-static {v13}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v13

    check-cast v13, Lo/MediaDrmCallbackException;

    .line 49
    new-instance v15, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v15, v2, v13}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 52
    invoke-virtual {v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v13

    .line 55
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 53
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v7, v4, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 56
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v7

    .line 59
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 57
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v5, v6, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 60
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    .line 63
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 61
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v3, v8, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 64
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 67
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 65
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v1, v10, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 68
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 71
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 69
    new-instance v0, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v0, v12, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 72
    invoke-virtual {v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    new-array v15, v11, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    aput-object v13, v15, v14

    const/4 v13, 0x1

    aput-object v7, v15, v13

    const/4 v7, 0x2

    aput-object v5, v15, v7

    const/4 v5, 0x3

    aput-object v3, v15, v5

    const/4 v3, 0x4

    aput-object v1, v15, v3

    const/4 v1, 0x5

    aput-object v0, v15, v1

    .line 48
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__sixMonths:Ljava/util/List;

    .line 78
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 76
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v3, v2, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 79
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 82
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 80
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v5, v4, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 83
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 86
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 84
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v7, v6, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 87
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    .line 90
    sget-object v7, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    invoke-static {v7}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    .line 88
    new-instance v13, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v13, v8, v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 91
    invoke-virtual {v13}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v7

    .line 94
    sget-object v13, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v13

    check-cast v13, Lo/MediaDrmCallbackException;

    invoke-static {v13}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v13

    check-cast v13, Lo/MediaDrmCallbackException;

    .line 92
    new-instance v15, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v15, v10, v13}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 95
    invoke-virtual {v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v13

    .line 98
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 96
    new-instance v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v14, v12, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 99
    invoke-virtual {v14}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v14

    new-array v15, v11, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v3, v15, v1

    const/4 v1, 0x2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v7, v15, v1

    const/4 v1, 0x4

    aput-object v13, v15, v1

    const/4 v1, 0x5

    aput-object v14, v15, v1

    .line 75
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__threeMonths:Ljava/util/List;

    .line 105
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 103
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v5, v2, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 106
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 109
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 107
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v7, v4, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 110
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    .line 113
    sget-object v7, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    invoke-static {v7}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    .line 111
    new-instance v13, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v13, v6, v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 114
    invoke-virtual {v13}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v7

    .line 117
    sget-object v13, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v13}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v13

    check-cast v13, Lo/MediaDrmCallbackException;

    invoke-static {v13}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v13

    check-cast v13, Lo/MediaDrmCallbackException;

    .line 115
    new-instance v14, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v14, v8, v13}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 118
    invoke-virtual {v14}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v13

    .line 121
    sget-object v14, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v14}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v14

    check-cast v14, Lo/MediaDrmCallbackException;

    invoke-static {v14}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v14

    check-cast v14, Lo/MediaDrmCallbackException;

    .line 119
    new-instance v15, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v15, v10, v14}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 122
    invoke-virtual {v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v14

    .line 125
    sget-object v15, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v15}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    invoke-static {v15}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v15

    check-cast v15, Lo/MediaDrmCallbackException;

    .line 123
    new-instance v11, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v11, v12, v15}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 126
    invoke-virtual {v11}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v11

    move-object/from16 v17, v1

    const/4 v15, 0x6

    new-array v1, v15, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v15, 0x0

    aput-object v3, v1, v15

    const/4 v3, 0x1

    aput-object v5, v1, v3

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x3

    aput-object v13, v1, v3

    const/4 v3, 0x4

    aput-object v14, v1, v3

    const/4 v3, 0x5

    aput-object v11, v1, v3

    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__oneMonth:Ljava/util/List;

    .line 132
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 130
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v5, v2, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 133
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    .line 136
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 134
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v5, v4, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 137
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 140
    sget-object v4, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 138
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v5, v6, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 141
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v4

    .line 144
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 142
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v6, v8, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 145
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v5

    .line 148
    sget-object v6, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    invoke-static {v6}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v6

    check-cast v6, Lo/MediaDrmCallbackException;

    .line 146
    new-instance v7, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v7, v10, v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 149
    invoke-virtual {v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v6

    .line 152
    sget-object v7, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v7}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    invoke-static {v7}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v7

    check-cast v7, Lo/MediaDrmCallbackException;

    .line 150
    new-instance v8, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    invoke-direct {v8, v12, v7}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 153
    invoke-virtual {v8}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v7, v8, v2

    .line 129
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__oneWeek:Ljava/util/List;

    .line 159
    sget-object v3, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    invoke-static {v3}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v3

    check-cast v3, Lo/MediaDrmCallbackException;

    .line 157
    new-instance v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v5, "allTime"

    invoke-direct {v4, v5, v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 1097
    move-object v3, v4

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 1098
    iput-object v9, v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 161
    invoke-virtual {v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v3

    .line 164
    sget-object v4, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 162
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v6, "sixMonths"

    invoke-direct {v5, v6, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 2097
    move-object v4, v5

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 2098
    iput-object v0, v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 166
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 169
    sget-object v4, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;

    invoke-virtual {v4}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    invoke-static {v4}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v4

    check-cast v4, Lo/MediaDrmCallbackException;

    .line 167
    new-instance v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v6, "threeMonths"

    invoke-direct {v5, v6, v4}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 3097
    move-object v4, v5

    check-cast v4, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    move-object/from16 v4, v17

    .line 3098
    iput-object v4, v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 171
    invoke-virtual {v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v4

    .line 174
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 172
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "oneMonth"

    invoke-direct {v6, v7, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 4097
    move-object v5, v6

    check-cast v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 4098
    iput-object v1, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 176
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 179
    sget-object v5, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;

    invoke-virtual {v5}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    invoke-static {v5}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v5

    check-cast v5, Lo/MediaDrmCallbackException;

    .line 177
    new-instance v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v7, "oneWeek"

    invoke-direct {v6, v7, v5}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 5097
    move-object v5, v6

    check-cast v5, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 5098
    iput-object v2, v6, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 181
    invoke-virtual {v6}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    .line 156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__summaries:Ljava/util/List;

    .line 187
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Bytes;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Bytes$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Bytes$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    invoke-static {v1}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 185
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "address"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 188
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v1

    .line 191
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/RewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/RewardSummary$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/plugin/eth/type/RewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    invoke-static {v2}, Lo/DrmSessionDrmSessionException;->e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;

    move-result-object v2

    check-cast v2, Lo/MediaDrmCallbackException;

    .line 189
    new-instance v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v4, "summaries"

    invoke-direct {v3, v4, v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 6097
    move-object v2, v3

    check-cast v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 6098
    iput-object v0, v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 193
    invoke-virtual {v3}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__erc20:Ljava/util/List;

    .line 199
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/ERC20;->Companion:Lcom/trustwallet/kit/plugin/eth/type/ERC20$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/ERC20$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    check-cast v1, Lo/MediaDrmCallbackException;

    .line 197
    new-instance v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v3, "erc20"

    invoke-direct {v2, v3, v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 201
    new-instance v1, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;

    new-instance v3, Lo/HlsPlaylistParserDeltaUpdateException;

    const-string v4, "contractAddress"

    invoke-direct {v3, v4}, Lo/HlsPlaylistParserDeltaUpdateException;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    invoke-direct {v1, v4, v3}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DefaultDrmSessionManagerMissingSchemeDataException$DropdropElements4;->e()Lo/DefaultDrmSessionManagerMissingSchemeDataException;

    move-result-object v1

    .line 7021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8093
    move-object v3, v2

    check-cast v3, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 8094
    iput-object v1, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->b:Ljava/util/List;

    .line 9098
    iput-object v0, v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 204
    invoke-virtual {v2}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    .line 10021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 196
    sput-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get__root()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/UnsupportedDrmException;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetRewardRatesQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method
