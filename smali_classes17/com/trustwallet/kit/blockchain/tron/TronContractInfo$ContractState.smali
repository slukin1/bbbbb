.class public final Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/tron/TronContractInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContractState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState$$serializer;,
        Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001c\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILo/setThumbIconSize;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;",
        "",
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
        "(Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "energyFactor",
        "Lo/setThumbIconSize;",
        "getEnergyFactor",
        "getEnergyFactor$annotations",
        "()V",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState$Companion;


# instance fields
.field private final energyFactor:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->Companion:Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;-><init>(Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 278
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 278
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 276
    :cond_0
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;-><init>(Lo/setThumbIconSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->copy(Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnergyFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 275
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    .line 278
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;)Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;-><init>(Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnergyFactor()Lo/setThumbIconSize;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronContractInfo$ContractState;->energyFactor:Lo/setThumbIconSize;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContractState(energyFactor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
