.class public final Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;",
        "build",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;",
        "",
        "initialized$delegate",
        "Ljava/util/Map;",
        "getInitialized",
        "()Z",
        "setInitialized",
        "(Z)V",
        "initialized",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "syncPercentage$delegate",
        "Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;",
        "getSyncPercentage",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "setSyncPercentage",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V",
        "syncPercentage"
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
.field private final initialized$delegate:Ljava/util/Map;

.field private final syncPercentage$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "initialized"

    const-string v3, "getInitialized()Z"

    const-class v4, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "syncPercentage"

    const-string v3, "getSyncPercentage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 29
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->initialized$delegate:Ljava/util/Map;

    .line 32
    new-instance v0, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/Percentage;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Percentage$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/cardano/type/Percentage$Companion;->getType()Lo/SampleQueueMappingException;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/HlsTrackMetadataEntryVariantInfo1;->a(Lo/SampleQueueMappingException;)Lo/getRendererException;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->syncPercentage$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;
    .locals 2

    .line 34
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getInitialized()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->initialized$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSyncPercentage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->syncPercentage$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 31
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final setInitialized(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->initialized$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSyncPercentage(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->syncPercentage$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 31
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/CardanoDbMetaBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
