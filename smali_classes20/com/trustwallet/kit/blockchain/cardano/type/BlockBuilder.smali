.class public final Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R/\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR/\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR/\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR/\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00158G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;",
        "build",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;",
        "",
        "epochNo$delegate",
        "Ljava/util/Map;",
        "getEpochNo",
        "()Ljava/lang/Integer;",
        "setEpochNo",
        "(Ljava/lang/Integer;)V",
        "epochNo",
        "number$delegate",
        "getNumber",
        "setNumber",
        "number",
        "",
        "slotInEpoch$delegate",
        "getSlotInEpoch",
        "()Ljava/lang/String;",
        "setSlotInEpoch",
        "(Ljava/lang/String;)V",
        "slotInEpoch",
        "slotNo$delegate",
        "getSlotNo",
        "setSlotNo",
        "slotNo"
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
.field private final epochNo$delegate:Ljava/util/Map;

.field private final number$delegate:Ljava/util/Map;

.field private final slotInEpoch$delegate:Ljava/util/Map;

.field private final slotNo$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "epochNo"

    const-string v3, "getEpochNo()Ljava/lang/Integer;"

    const-class v4, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "number"

    const-string v3, "getNumber()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "slotInEpoch"

    const-string v3, "getSlotInEpoch()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 33
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "slotNo"

    const-string v3, "getSlotNo()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 27
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->epochNo$delegate:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->number$delegate:Ljava/util/Map;

    .line 31
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->slotInEpoch$delegate:Ljava/util/Map;

    .line 33
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->slotNo$delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;
    .locals 2

    .line 35
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getEpochNo()Ljava/lang/Integer;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->epochNo$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/Integer;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->number$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlotInEpoch()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->slotInEpoch$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotNo()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->slotNo$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setEpochNo(Ljava/lang/Integer;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->epochNo$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNumber(Ljava/lang/Integer;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->number$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSlotInEpoch(Ljava/lang/String;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->slotInEpoch$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSlotNo(Ljava/lang/String;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->slotNo$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
