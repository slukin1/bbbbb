.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$$serializer;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$Companion;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0003#\"$B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;",
        "p1",
        "Lo/updateScene;",
        "p2",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;",
        "Lo/setThumbIconSize;",
        "computeFee",
        "()Lo/setThumbIconSize;",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;",
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
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "state",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;",
        "getState",
        "Companion",
        "$serializer",
        "State"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$Companion;


# instance fields
.field private final state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 95
    sget-object p3, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$$serializer;

    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->copy(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 95
    sget-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    return-object v0
.end method

.method public final computeFee()Lo/setThumbIconSize;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getValidatorLedger()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;->getBaseFee()Lo/setThumbIconSize;

    move-result-object v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getLoadFactor()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast v1, Lo/setThumbIconSize;

    .line 2039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 1039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 121
    check-cast v0, Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->getLoadBase()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 121
    check-cast v0, Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;
    .locals 1

    .line 65351
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;->state:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RippleServerState(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
