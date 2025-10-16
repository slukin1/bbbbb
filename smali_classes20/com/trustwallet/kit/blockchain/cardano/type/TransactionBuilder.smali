.class public final Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R/\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00118G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00188G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;",
        "build",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;",
        "Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;",
        "block$delegate",
        "Ljava/util/Map;",
        "getBlock",
        "()Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;",
        "setBlock",
        "(Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;)V",
        "block",
        "",
        "blockIndex$delegate",
        "getBlockIndex",
        "()I",
        "setBlockIndex",
        "(I)V",
        "blockIndex",
        "",
        "fee$delegate",
        "Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;",
        "getFee",
        "()Ljava/lang/String;",
        "setFee",
        "(Ljava/lang/String;)V",
        "fee"
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
.field private final block$delegate:Ljava/util/Map;

.field private final blockIndex$delegate:Ljava/util/Map;

.field private final fee$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "block"

    const-string v3, "getBlock()Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;"

    const-class v4, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 30
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "blockIndex"

    const-string v3, "getBlockIndex()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 32
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "fee"

    const-string v3, "getFee()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 28
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->block$delegate:Ljava/util/Map;

    .line 30
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->blockIndex$delegate:Ljava/util/Map;

    .line 32
    new-instance p1, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    sget-object v0, Lo/ExoTimeoutException;->g:Lo/getRendererException;

    invoke-direct {p1, v0}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;-><init>(Lo/getRendererException;)V

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->fee$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;
    .locals 2

    .line 34
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getBlock()Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->block$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;

    return-object v0
.end method

.method public final getBlockIndex()I
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->blockIndex$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->fee$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 32
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->e(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setBlock(Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->block$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBlockIndex(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->blockIndex$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFee(Ljava/lang/String;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->fee$delegate:Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;

    .line 2
    move-object v1, p0

    check-cast v1, Lo/DownloadRequestUnsupportedRequestException;

    .line 32
    sget-object v2, Lcom/trustwallet/kit/blockchain/cardano/type/TransactionBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lo/DefaultAudioSinkInvalidAudioTrackTimestampException;->c(Lo/DownloadRequestUnsupportedRequestException;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method
