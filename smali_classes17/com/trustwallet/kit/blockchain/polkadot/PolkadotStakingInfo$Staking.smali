.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Staking"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$$serializer;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Companion;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0003-,.B?\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0010R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
        "",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getTotalUnlocking",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "active",
        "Lo/setThumbIconSize;",
        "getActive",
        "total",
        "getTotal",
        "unlocking",
        "Ljava/util/List;",
        "getUnlocking",
        "Companion",
        "$serializer",
        "Unlocking"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Companion;


# instance fields
.field private final active:Lo/setThumbIconSize;

.field private final total:Lo/setThumbIconSize;

.field private final unlocking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Companion;

    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/setDeveloperWebsite;

    sget-object v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;Lo/updateScene;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 94
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 92
    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 95
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    .line 95
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    .line 96
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 94
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 95
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 93
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 92
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 92
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    .line 94
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    .line 95
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    :cond_2
    sget-object v2, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    :cond_4
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActive()Lo/setThumbIconSize;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTotal()Lo/setThumbIconSize;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getTotalUnlocking()Lo/setThumbIconSize;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 148
    check-cast v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;

    .line 98
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;->getValue()Lo/setThumbIconSize;

    move-result-object v2

    .line 148
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast v2, Lo/setThumbIconSize;

    .line 2039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 1039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 148
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getUnlocking()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking$Unlocking;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->total:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->active:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;->unlocking:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Staking(total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unlocking="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
