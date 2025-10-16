.class public final Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Fee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010JB\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$R \u0010%\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0010R\u001d\u0010*\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008+\u0010\u0010R\u001d\u0010-\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008.\u0010\u0010R\u001d\u00100\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u0012\u0004\u00082\u0010)\u001a\u0004\u00081\u0010\u0010R\u001d\u00103\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u0012\u0004\u00085\u0010)\u001a\u0004\u00084\u0010\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;",
        "",
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
        "(Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "getAmount$annotations",
        "()V",
        "baseAmount",
        "getBaseAmount",
        "getBaseAmount$annotations",
        "priorityFeeLimit",
        "getPriorityFeeLimit",
        "getPriorityFeeLimit$annotations",
        "priorityFeePrice",
        "getPriorityFeePrice",
        "getPriorityFeePrice$annotations",
        "rentAmount",
        "getRentAmount",
        "getRentAmount$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final baseAmount:Lo/setThumbIconSize;

.field private final priorityFeeLimit:Lo/setThumbIconSize;

.field private final priorityFeePrice:Lo/setThumbIconSize;

.field private final rentAmount:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 92
    sget-object p7, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    .line 96
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    .line 98
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    .line 100
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    .line 102
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBaseAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriorityFeeLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriorityFeePrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRentAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;
    .locals 7

    .line 65342
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getBaseAmount()Lo/setThumbIconSize;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPriorityFeeLimit()Lo/setThumbIconSize;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPriorityFeePrice()Lo/setThumbIconSize;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getRentAmount()Lo/setThumbIconSize;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->baseAmount:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeeLimit:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->priorityFeePrice:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->rentAmount:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;->amount:Lo/setThumbIconSize;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SolanaFee(baseAmount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityFeeLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityFeePrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rentAmount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
