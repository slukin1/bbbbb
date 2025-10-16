.class public final Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/SigningResult$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/SigningResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message<",
        "TT;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 /*\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00012\u00020\u0003:\u00020/B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\t\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJB\u0010%\u001a\u00020$\"\u0004\u0008\u0001\u0010 2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\"2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010#H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010\'\u001a\u00020\u00058\u0007\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u0013R \u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "Lcom/squareup/wire/Message;",
        "T",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "<init>",
        "(Lcom/squareup/wire/Message;Lo/setThumbIconSize;)V",
        "",
        "",
        "p2",
        "Lo/updateScene;",
        "p3",
        "(ILjava/util/List;Lo/setThumbIconSize;Lo/updateScene;)V",
        "(Ljava/util/List;Lo/setThumbIconSize;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "firstOutput",
        "()Lcom/squareup/wire/Message;",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "T0",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "blockNumber",
        "Lo/setThumbIconSize;",
        "getBlockNumber",
        "getBlockNumber$annotations",
        "()V",
        "outputs",
        "Ljava/util/List;",
        "getOutputs",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/SigningResult$Companion;


# instance fields
.field private final blockNumber:Lo/setThumbIconSize;

.field private final outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/SigningResult$Companion;

    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v4, Lo/startMonitoring;

    const-class v5, Lo/setThumbIconSize;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    new-array v6, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v5, v1, v6}, Lo/startMonitoring;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    sput-object v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v4, "com.trustwallet.kit.common.blockchain.entity.SigningResult"

    invoke-direct {v2, v4, v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "outputs"

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    const-string v0, "blockNumber"

    invoke-virtual {v2, v0, v5}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e(Ljava/lang/String;Z)V

    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 8
    sget-object p4, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setThumbIconSize;",
            ")V"
        }
    .end annotation

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Lcom/squareup/wire/Message;Lo/setThumbIconSize;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/setThumbIconSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/setThumbIconSize;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 8
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;Ljava/util/List;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->copy(Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBlockNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/setDeveloperWebsite;

    invoke-direct {v1, p3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lo/releaseSenso;

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    .line 12
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    aget-object v0, v0, p3

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    invoke-interface {p1, p2, p3, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/setThumbIconSize;",
            ")",
            "Lcom/trustwallet/kit/common/blockchain/entity/SigningResult<",
            "TT;>;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;-><init>(Ljava/util/List;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final firstOutput()Lcom/squareup/wire/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message;

    return-object v0
.end method

.method public final getBlockNumber()Lo/setThumbIconSize;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->outputs:Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->blockNumber:Lo/setThumbIconSize;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SigningResult(outputs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
