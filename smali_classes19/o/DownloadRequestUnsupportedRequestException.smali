.class public abstract Lo/DownloadRequestUnsupportedRequestException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DashManifestStaleException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068G@GX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014*\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/DashManifestStaleException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "",
        "",
        "p1",
        "",
        "set",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "__fields",
        "Ljava/util/Map;",
        "get__fields",
        "()Ljava/util/Map;",
        "get__typename",
        "()Ljava/lang/String;",
        "set__typename",
        "(Ljava/lang/String;)V",
        "get__typename$delegate",
        "(Lo/DownloadRequestUnsupportedRequestException;)Ljava/lang/Object;",
        "__typename",
        "customScalarAdapters",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "getCustomScalarAdapters",
        "()Lo/HlsTrackMetadataEntryVariantInfo1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
.field private final __fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lo/DownloadRequestUnsupportedRequestException;

    const-string v2, "__typename"

    const-string v3, "get__typename()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    check-cast v0, Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v1, v4

    sput-object v1, Lo/DownloadRequestUnsupportedRequestException;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/DownloadRequestUnsupportedRequestException;->customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/DownloadRequestUnsupportedRequestException;->__fields:Ljava/util/Map;

    return-void
.end method

.method private static get__typename$delegate(Lo/DownloadRequestUnsupportedRequestException;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/DownloadRequestUnsupportedRequestException;->__fields:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/DownloadRequestUnsupportedRequestException;->customScalarAdapters:Lo/HlsTrackMetadataEntryVariantInfo1;

    return-object v0
.end method

.method public final get__fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/DownloadRequestUnsupportedRequestException;->__fields:Ljava/util/Map;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 3

    .line 10
    iget-object v0, p0, Lo/DownloadRequestUnsupportedRequestException;->__fields:Ljava/util/Map;

    sget-object v1, Lo/DownloadRequestUnsupportedRequestException;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lo/DownloadRequestUnsupportedRequestException;->__fields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set__typename(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lo/DownloadRequestUnsupportedRequestException;->__fields:Ljava/util/Map;

    sget-object v1, Lo/DownloadRequestUnsupportedRequestException;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
