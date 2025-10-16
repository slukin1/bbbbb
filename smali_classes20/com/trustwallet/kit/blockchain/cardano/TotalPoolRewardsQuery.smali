.class public final Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceIdle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Aggregate;,
        Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;,
        Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Data;,
        Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Rewards_aggregate;,
        Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Sum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isDeviceIdle<",
        "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\'&()*B\u0019\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0010R\"\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008%\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;",
        "Lo/isDeviceIdle;",
        "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Data;",
        "Lo/DownloadService;",
        "",
        "p0",
        "<init>",
        "(Lo/DownloadService;)V",
        "Lo/getRendererException;",
        "adapter",
        "()Lo/getRendererException;",
        "component1",
        "()Lo/DownloadService;",
        "copy",
        "(Lo/DownloadService;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;",
        "document",
        "()Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "id",
        "name",
        "Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
        "rootField",
        "()Lo/DefaultDrmSessionUnexpectedDrmSessionException;",
        "Lo/UnrecognizedInputFormatException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p1",
        "",
        "serializeVariables",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "toString",
        "Lo/DownloadService;",
        "getId",
        "Companion",
        "Aggregate",
        "Data",
        "Rewards_aggregate",
        "Sum"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "ebeb3d24d4be22ec0b751b3c6825b34ad2698b74856a5365b474f50d14040114"

.field public static final OPERATION_NAME:Ljava/lang/String; = "TotalPoolRewards"


# instance fields
.field private final id:Lo/DownloadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DownloadService<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->Companion:Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;-><init>(Lo/DownloadService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DownloadService<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    return-void
.end method

.method public synthetic constructor <init>(Lo/DownloadService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 31
    sget-object p1, Lo/DownloadService$DropdropElements2;->INSTANCE:Lo/DownloadService$DropdropElements2;

    check-cast p1, Lo/DownloadService;

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;-><init>(Lo/DownloadService;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;Lo/DownloadService;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->copy(Lo/DownloadService;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;

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
            "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_ResponseAdapter$Data;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_ResponseAdapter$Data;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    return-object v0
.end method

.method public final component1()Lo/DownloadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DownloadService<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    return-object v0
.end method

.method public final copy(Lo/DownloadService;)Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DownloadService<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;-><init>(Lo/DownloadService;)V

    return-object v0
.end method

.method public final document()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->Companion:Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Lo/DownloadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/DownloadService<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "ebeb3d24d4be22ec0b751b3c6825b34ad2698b74856a5365b474f50d14040114"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "TotalPoolRewards"

    return-object v0
.end method

.method public final rootField()Lo/DefaultDrmSessionUnexpectedDrmSessionException;
    .locals 3

    .line 48
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/type/Query;->Companion:Lcom/trustwallet/kit/blockchain/cardano/type/Query$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/Query$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 46
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 50
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/TotalPoolRewardsQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/TotalPoolRewardsQuerySelections;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/TotalPoolRewardsQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    .line 1097
    move-object v2, v1

    check-cast v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 1098
    iput-object v0, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 51
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    return-object v0
.end method

.method public final serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/TotalPoolRewardsQuery_VariablesAdapter;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/TotalPoolRewardsQuery;->id:Lo/DownloadService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalPoolRewardsQuery(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
