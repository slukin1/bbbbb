.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/ripple/RippleServerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$$serializer;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Companion;,
        Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0003:9;BK\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JB\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0017J(\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001d\u0010&\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0014R\u001d\u0010+\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019R\u001d\u00101\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00084\u0010*\u001a\u0004\u00083\u0010\u0017R\u001d\u00105\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00088\u0010*\u001a\u0004\u00087\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;ILo/updateScene;)V",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;I)V",
        "component1",
        "()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()I",
        "copy",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;I)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "loadBase",
        "Lo/setThumbIconSize;",
        "getLoadBase",
        "getLoadBase$annotations",
        "()V",
        "loadFactor",
        "getLoadFactor",
        "getLoadFactor$annotations",
        "peers",
        "I",
        "getPeers",
        "serverState",
        "Ljava/lang/String;",
        "getServerState",
        "getServerState$annotations",
        "validatorLedger",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;",
        "getValidatorLedger",
        "getValidatorLedger$annotations",
        "Companion",
        "$serializer",
        "Ledger"
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Companion;


# instance fields
.field private final loadBase:Lo/setThumbIconSize;

.field private final loadFactor:Lo/setThumbIconSize;

.field private final peers:I

.field private final serverState:Ljava/lang/String;

.field private final validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;ILo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 99
    sget-object p7, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    iput p6, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;I)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    .line 103
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    .line 105
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    .line 107
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    .line 109
    iput p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;IILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->copy(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;I)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoadBase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getServerState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValidatorLedger$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 99
    sget-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    return v0
.end method

.method public final copy(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;I)Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;
    .locals 7

    .line 65343
    new-instance v6, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    iget p1, p1, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLoadBase()Lo/setThumbIconSize;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getLoadFactor()Lo/setThumbIconSize;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPeers()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    return v0
.end method

.method public final getServerState()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidatorLedger()Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->validatorLedger:Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State$Ledger;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadBase:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->loadFactor:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->serverState:Ljava/lang/String;

    iget v4, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleServerState$State;->peers:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(validatorLedger="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadBase="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadFactor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peers="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
