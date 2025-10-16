.class public final Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDeviceIdle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$CardanoDbMeta;,
        Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;,
        Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isDeviceIdle<",
        "Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001f\u001e B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;",
        "Lo/isDeviceIdle;",
        "Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Data;",
        "<init>",
        "()V",
        "Lo/getRendererException;",
        "adapter",
        "()Lo/getRendererException;",
        "",
        "document",
        "()Ljava/lang/String;",
        "",
        "p0",
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
        "Companion",
        "CardanoDbMeta",
        "Data"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "7fe16226abc533eda7e9886baf0ad6ee0385870c8e5d25c15133ad0205753e36"

.field public static final OPERATION_NAME:Ljava/lang/String; = "GetSync"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;->Companion:Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapter()Lo/getRendererException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getRendererException<",
            "Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Data;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/GetSyncQuery_ResponseAdapter$Data;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/GetSyncQuery_ResponseAdapter$Data;

    check-cast v0, Lo/getRendererException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ExoTimeoutException;->b(Lo/getRendererException;ZI)Lo/toMediaItem;

    move-result-object v0

    check-cast v0, Lo/getRendererException;

    return-object v0
.end method

.method public final document()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery;->Companion:Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/GetSyncQuery$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "7fe16226abc533eda7e9886baf0ad6ee0385870c8e5d25c15133ad0205753e36"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "GetSync"

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
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/GetSyncQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/GetSyncQuerySelections;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/GetSyncQuerySelections;->get__root()Ljava/util/List;

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
    .locals 0

    return-void
.end method
