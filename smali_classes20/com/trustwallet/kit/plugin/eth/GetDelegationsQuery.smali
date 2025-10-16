.class public final Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceIdle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;,
        Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Data;,
        Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Deposit;,
        Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Erc20;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isDeviceIdle<",
        "Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004()*+B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000cR\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000cR\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;",
        "Lo/isDeviceIdle;",
        "Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Data;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getRendererException;",
        "adapter",
        "()Lo/getRendererException;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;",
        "document",
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
        "",
        "serializeVariables",
        "(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "toString",
        "contractAddress",
        "Ljava/lang/String;",
        "getContractAddress",
        "userAddress",
        "getUserAddress",
        "Companion",
        "Data",
        "Deposit",
        "Erc20"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "89ba8fe9b0f044df11477aec2e9b68bf8264703287a1040cc2746d39fdad0e8b"

.field public static final OPERATION_NAME:Ljava/lang/String; = "GetDelegations"


# instance fields
.field private final contractAddress:Ljava/lang/String;

.field private final userAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->Companion:Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;

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
            "Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Data;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetDelegationsQuery_ResponseAdapter$Data;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetDelegationsQuery_ResponseAdapter$Data;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final document()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->Companion:Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

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
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAddress()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "89ba8fe9b0f044df11477aec2e9b68bf8264703287a1040cc2746d39fdad0e8b"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "GetDelegations"

    return-object v0
.end method

.method public final rootField()Lo/DefaultDrmSessionUnexpectedDrmSessionException;
    .locals 3

    .line 50
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/Query;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Query$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/Query$Companion;->getType()Lo/copyWithKeySetId;

    move-result-object v0

    check-cast v0, Lo/MediaDrmCallbackException;

    .line 48
    new-instance v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    const-string v2, "data"

    invoke-direct {v1, v2, v0}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;-><init>(Ljava/lang/String;Lo/MediaDrmCallbackException;)V

    .line 52
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/selections/GetDelegationsQuerySelections;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/selections/GetDelegationsQuerySelections;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/selections/GetDelegationsQuerySelections;->get__root()Ljava/util/List;

    move-result-object v0

    .line 1097
    move-object v2, v1

    check-cast v2, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;

    .line 1098
    iput-object v0, v1, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->d:Ljava/util/List;

    .line 53
    invoke-virtual {v1}, Lo/DefaultDrmSessionUnexpectedDrmSessionException$DropdropElements3;->e()Lo/DefaultDrmSessionUnexpectedDrmSessionException;

    move-result-object v0

    return-object v0
.end method

.method public final serializeVariables(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetDelegationsQuery_VariablesAdapter;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetDelegationsQuery_VariablesAdapter;

    invoke-virtual {v0, p1, p2, p0}, Lcom/trustwallet/kit/plugin/eth/adapter/GetDelegationsQuery_VariablesAdapter;->toJson(Lo/UnrecognizedInputFormatException;Lo/HlsTrackMetadataEntryVariantInfo1;Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->contractAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/GetDelegationsQuery;->userAddress:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetDelegationsQuery(contractAddress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
