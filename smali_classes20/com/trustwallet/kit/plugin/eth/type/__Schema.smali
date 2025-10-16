.class public final Lcom/trustwallet/kit/plugin/eth/type/__Schema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/type/__Schema;",
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/type/__Schema;

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
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/__Schema;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/type/__Schema;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/__Schema;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/type/__Schema;

    const/16 v0, 0xb

    .line 17
    new-array v0, v0, [Lo/HlsTrackMetadataEntry;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Cask;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Cask$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Cask$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/ERC20;->Companion:Lcom/trustwallet/kit/plugin/eth/type/ERC20$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/ERC20$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/ERC20Balance;->Companion:Lcom/trustwallet/kit/plugin/eth/type/ERC20Balance$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/ERC20Balance$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/ERC20Deposit;->Companion:Lcom/trustwallet/kit/plugin/eth/type/ERC20Deposit$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/ERC20Deposit$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Integration;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Integration$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Integration$Companion;->getType()Lo/MediaCodecUtilDecoderQueryException;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Query;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Query$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Query$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummary;->Companion:Lcom/trustwallet/kit/plugin/eth/type/RewardSummary$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/RewardSummary$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/Ticket;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/VExitQueue;->Companion:Lcom/trustwallet/kit/plugin/eth/type/VExitQueue$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueue$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/VPoolIntegration;->Companion:Lcom/trustwallet/kit/plugin/eth/type/VPoolIntegration$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/VPoolIntegration$Companion;->getType()Lo/MediaCodecUtilDecoderQueryException;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/__Schema;->all:Ljava/util/List;

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
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/__Schema;->all:Ljava/util/List;

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

    .line 31
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/__Schema;->all:Ljava/util/List;

    invoke-static {v0, p1}, Lo/PlatformSchedulerPlatformSchedulerService;->d(Ljava/util/List;Lo/HlsTrackMetadataEntry;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
