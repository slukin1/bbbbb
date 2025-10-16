.class public final Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u000fR\u001d\u0010\"\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008%\u0010!\u001a\u0004\u0008$\u0010\r"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/updateScene;",
        "p3",
        "<init>",
        "(IZLjava/lang/Boolean;Lo/updateScene;)V",
        "(ZLjava/lang/Boolean;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Boolean;",
        "copy",
        "(ZLjava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "isOptimismLike",
        "Ljava/lang/Boolean;",
        "isOptimismLike$annotations",
        "()V",
        "supportsEip1559",
        "Z",
        "getSupportsEip1559",
        "getSupportsEip1559$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$Companion;


# instance fields
.field private final isOptimismLike:Ljava/lang/Boolean;

.field private final supportsEip1559:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->Companion:Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Boolean;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 6
    sget-object p4, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$$serializer;

    invoke-virtual {p4}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    .line 10
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->copy(ZLjava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSupportsEip1559$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOptimismLike$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lo/setFromAssets;->INSTANCE:Lo/setFromAssets;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;)Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;
    .locals 1

    .line 65348
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    invoke-direct {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;-><init>(ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSupportsEip1559()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOptimismLike()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65345
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->supportsEip1559:Z

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/node/models/CustomEvmChain;->isOptimismLike:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomEvmChain(supportsEip1559="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOptimismLike="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
