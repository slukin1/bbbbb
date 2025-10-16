.class public final Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$$serializer;,
        Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$Companion;,
        Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 92\u00020\u0001:\u0003:9;BU\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0014J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014R\u001a\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0017R\u001a\u0010/\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0014R\u001a\u00103\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001aR\u001a\u00106\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p3",
        "p4",
        "",
        "p5",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;)Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "freeSpace",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getFreeSpace",
        "minDelegation",
        "getMinDelegation",
        "name",
        "getName",
        "openForDelegation",
        "Z",
        "getOpenForDelegation",
        "serviceHealth",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;",
        "getServiceHealth",
        "Companion",
        "$serializer",
        "ServiceHealth"
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final name:Ljava/lang/String;

.field private final openForDelegation:Z

.field private final serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$Companion;

    .line 186
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;->Companion:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 186
    sget-object p8, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iput-boolean p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 191
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 192
    iput-boolean p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    .line 193
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 186
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;)Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 186
    sget-object v0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component4()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    return v0
.end method

.method public final component6()Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;)Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;
    .locals 8

    .line 65347
    new-instance v7, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ZLcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeSpace()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getMinDelegation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenForDelegation()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    return v0
.end method

.method public final getServiceHealth()Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->freeSpace:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->minDelegation:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-boolean v4, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->openForDelegation:Z

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosBacker;->serviceHealth:Lcom/trustwallet/kit/blockchain/tezos/TezosBacker$ServiceHealth;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TezosBacker(address="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", freeSpace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDelegation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openForDelegation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serviceHealth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
