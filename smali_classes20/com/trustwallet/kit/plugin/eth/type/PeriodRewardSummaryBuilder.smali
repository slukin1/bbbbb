.class public final Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR+\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR+\u0010$\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\r\"\u0004\u0008#\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;",
        "build",
        "()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;",
        "Lo/setThumbIconSize;",
        "entryCount$delegate",
        "Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;",
        "getEntryCount",
        "()Lo/setThumbIconSize;",
        "setEntryCount",
        "(Lo/setThumbIconSize;)V",
        "entryCount",
        "grossRewardRate$delegate",
        "getGrossRewardRate",
        "setGrossRewardRate",
        "grossRewardRate",
        "netRewardRate$delegate",
        "getNetRewardRate",
        "setNetRewardRate",
        "netRewardRate",
        "period$delegate",
        "getPeriod",
        "setPeriod",
        "period",
        "totalGrossRewards$delegate",
        "getTotalGrossRewards",
        "setTotalGrossRewards",
        "totalGrossRewards",
        "totalNetRewards$delegate",
        "getTotalNetRewards",
        "setTotalNetRewards",
        "totalNetRewards"
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
.field private final entryCount$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

.field private final grossRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

.field private final netRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

.field private final period$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

.field private final totalGrossRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

.field private final totalNetRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "entryCount"

    const-string v3, "getEntryCount()Lcom/ionspin/kotlin/bignum/integer/BigInteger;"

    const-class v4, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "grossRewardRate"

    const-string v3, "getGrossRewardRate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "netRewardRate"

    const-string v3, "getNetRewardRate()Lcom/ionspin/kotlin/bignum/integer/BigInteger;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "period"

    const-string v3, "getPeriod()Lcom/ionspin/kotlin/bignum/integer/BigInteger;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "totalGrossRewards"

    const-string v3, "getTotalGrossRewards()Lcom/ionspin/kotlin/bignum/integer/BigInteger;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "totalNetRewards"

    const-string v3, "getTotalNetRewards()Lcom/ionspin/kotlin/bignum/integer/BigInteger;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 29
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->entryCount$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 32
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->grossRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 35
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->netRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 38
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->period$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 41
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->totalGrossRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 44
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/BigInt;->Companion:Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/plugin/eth/type/BigInt$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->totalNetRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;
    .locals 2

    .line 46
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getEntryCount()Lo/setThumbIconSize;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->entryCount$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 28
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGrossRewardRate()Lo/setThumbIconSize;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->grossRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 31
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getNetRewardRate()Lo/setThumbIconSize;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->netRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 34
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPeriod()Lo/setThumbIconSize;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->period$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 37
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTotalGrossRewards()Lo/setThumbIconSize;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->totalGrossRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 40
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTotalNetRewards()Lo/setThumbIconSize;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->totalNetRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 43
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final setEntryCount(Lo/setThumbIconSize;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->entryCount$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 28
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGrossRewardRate(Lo/setThumbIconSize;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->grossRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 31
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNetRewardRate(Lo/setThumbIconSize;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->netRewardRate$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 34
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPeriod(Lo/setThumbIconSize;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->period$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 37
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalGrossRewards(Lo/setThumbIconSize;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->totalGrossRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 40
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTotalNetRewards(Lo/setThumbIconSize;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->totalNetRewards$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 43
    sget-object v2, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
