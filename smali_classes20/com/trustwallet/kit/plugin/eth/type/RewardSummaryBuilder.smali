.class public final Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR+\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR+\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryMap;",
        "build",
        "()Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryMap;",
        "Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;",
        "allTime$delegate",
        "Ljava/util/Map;",
        "getAllTime",
        "()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;",
        "setAllTime",
        "(Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;)V",
        "allTime",
        "oneMonth$delegate",
        "getOneMonth",
        "setOneMonth",
        "oneMonth",
        "oneWeek$delegate",
        "getOneWeek",
        "setOneWeek",
        "oneWeek",
        "sixMonths$delegate",
        "getSixMonths",
        "setSixMonths",
        "sixMonths",
        "threeMonths$delegate",
        "getThreeMonths",
        "setThreeMonths",
        "threeMonths"
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
.field private final allTime$delegate:Ljava/util/Map;

.field private final oneMonth$delegate:Ljava/util/Map;

.field private final oneWeek$delegate:Ljava/util/Map;

.field private final sixMonths$delegate:Ljava/util/Map;

.field private final threeMonths$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "allTime"

    const-string v3, "getAllTime()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;"

    const-class v4, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "oneMonth"

    const-string v3, "getOneMonth()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "oneWeek"

    const-string v3, "getOneWeek()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "sixMonths"

    const-string v3, "getSixMonths()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "threeMonths"

    const-string v3, "getThreeMonths()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 26
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->allTime$delegate:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->oneMonth$delegate:Ljava/util/Map;

    .line 30
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->oneWeek$delegate:Ljava/util/Map;

    .line 32
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->sixMonths$delegate:Ljava/util/Map;

    .line 34
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->threeMonths$delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryMap;
    .locals 2

    .line 36
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getAllTime()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->allTime$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;

    return-object v0
.end method

.method public final getOneMonth()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->oneMonth$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;

    return-object v0
.end method

.method public final getOneWeek()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->oneWeek$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;

    return-object v0
.end method

.method public final getSixMonths()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->sixMonths$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;

    return-object v0
.end method

.method public final getThreeMonths()Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->threeMonths$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;

    return-object v0
.end method

.method public final setAllTime(Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->allTime$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOneMonth(Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->oneMonth$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOneWeek(Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->oneWeek$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSixMonths(Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->sixMonths$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setThreeMonths(Lcom/trustwallet/kit/plugin/eth/type/PeriodRewardSummaryMap;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->threeMonths$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/RewardSummaryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
