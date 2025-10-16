.class public final Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R/\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t8G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118G@GX\u0087\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/plugin/eth/type/QueryMap;",
        "build",
        "()Lcom/trustwallet/kit/plugin/eth/type/QueryMap;",
        "Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;",
        "erc20$delegate",
        "Ljava/util/Map;",
        "getErc20",
        "()Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;",
        "setErc20",
        "(Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;)V",
        "erc20",
        "",
        "Lcom/trustwallet/kit/plugin/eth/type/TicketMap;",
        "tickets$delegate",
        "getTickets",
        "()Ljava/util/List;",
        "setTickets",
        "(Ljava/util/List;)V",
        "tickets"
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
.field private final erc20$delegate:Ljava/util/Map;

.field private final tickets$delegate:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "erc20"

    const-string v3, "getErc20()Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;"

    const-class v4, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tickets"

    const-string v3, "getTickets()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 27
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->erc20$delegate:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->tickets$delegate:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/plugin/eth/type/QueryMap;
    .locals 2

    .line 31
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/QueryMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/type/QueryMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getErc20()Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->erc20$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;

    return-object v0
.end method

.method public final getTickets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/type/TicketMap;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->tickets$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setErc20(Lcom/trustwallet/kit/plugin/eth/type/ERC20Map;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->erc20$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTickets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/type/TicketMap;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->tickets$delegate:Ljava/util/Map;

    sget-object v1, Lcom/trustwallet/kit/plugin/eth/type/QueryBuilder;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
