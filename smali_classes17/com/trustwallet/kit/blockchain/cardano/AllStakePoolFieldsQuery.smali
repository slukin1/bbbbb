.class public final Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceIdle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;,
        Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;,
        Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$StakePool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isDeviceIdle<",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003,-.B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0015R*\u0010&\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;",
        "Lo/isDeviceIdle;",
        "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
        "",
        "p0",
        "Lo/DownloadService;",
        "",
        "",
        "p1",
        "<init>",
        "(ILo/DownloadService;)V",
        "Lo/getRendererException;",
        "adapter",
        "()Lo/getRendererException;",
        "component1",
        "()I",
        "component2",
        "()Lo/DownloadService;",
        "copy",
        "(ILo/DownloadService;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;",
        "document",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "id",
        "name",
        "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
        "rootField",
        "()Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
        "Lo/UnrecognizedInputFormatException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "",
        "serializeVariables",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "toString",
        "ids",
        "Lo/DownloadService;",
        "getIds",
        "limit",
        "I",
        "getLimit",
        "Companion",
        "Data",
        "StakePool"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "c5b9841e4f98ab0ce9f7257787ef9ad53924ee637453a24d51ff841350276e81"

.field public static final OPERATION_NAME:Ljava/lang/String; = "AllStakePoolFields"


# instance fields
.field private final ids:Lo/DownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DownloadService<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final limit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->Companion:Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;

    return-void
.end method

.method public constructor <init>(ILo/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/DownloadService<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    .line 35
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    return-void
.end method

.method public synthetic constructor <init>(ILo/DownloadService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lo/DownloadService$DropdropElements2;->INSTANCE:Lo/DownloadService$DropdropElements2;

    check-cast p2, Lo/DownloadService;

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;-><init>(ILo/DownloadService;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;ILo/DownloadService;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget p1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->copy(ILo/DownloadService;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adapter()Lo/getRendererException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getRendererException<",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$Data;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_ResponseAdapter$Data;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    return-object v0
.end method

.method public final component1()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    return v0
.end method

.method public final component2()Lo/DownloadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DownloadService<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    return-object v0
.end method

.method public final copy(ILo/DownloadService;)Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/DownloadService<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;-><init>(ILo/DownloadService;)V

    return-object v0
.end method

.method public final document()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->Companion:Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;

    iget v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIds()Lo/DownloadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DownloadService<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "c5b9841e4f98ab0ce9f7257787ef9ad53924ee637453a24d51ff841350276e81"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "AllStakePoolFields"

    return-object v0
.end method

.method public final rootField()Lo/DefaultDrmSessionUnexpectedDrmSessionException;
    .locals 3

    .line 52
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/Query;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Query$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/Query$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 50
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 54
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/AllStakePoolFieldsQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/AllStakePoolFieldsQuerySelections;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/AllStakePoolFieldsQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    .line 1097
    move-object v2, v1

    check-cast v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 1098
    iput-object v0, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 55
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    return-object v0
.end method

.method public final serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_VariablesAdapter;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/AllStakePoolFieldsQuery_VariablesAdapter;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->limit:I

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/AllStakePoolFieldsQuery;->ids:Lo/DownloadService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AllStakePoolFieldsQuery(limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
