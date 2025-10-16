.class public final Lcom/trustwallet/kit/common/blockchain/entity/GasFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Fee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/GasFee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R \u0010(\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0012R\u001d\u0010-\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u0010R\u001d\u00101\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u0012\u0004\u00083\u0010,\u001a\u0004\u00082\u0010\u0012R\u001d\u00104\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u0012\u0004\u00086\u0010,\u001a\u0004\u00085\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "toEip1559Fee",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "getAmount$annotations",
        "()V",
        "feePriority",
        "Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;",
        "getFeePriority",
        "getFeePriority$annotations",
        "limit",
        "getLimit",
        "getLimit$annotations",
        "price",
        "getPrice",
        "getPrice$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/GasFee$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

.field private final limit:Lo/setThumbIconSize;

.field private final price:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/GasFee$Companion;

    .line 29
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p6, :cond_0

    .line 29
    sget-object p6, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    .line 33
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast p4, Lo/setThumbIconSize;

    .line 2039
    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p3, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 1039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 39
    check-cast p1, Lo/setThumbIconSize;

    .line 29
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 34
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    .line 36
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    .line 38
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 33
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 39
    move-object p4, p3

    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p2, p4}, Lo/setThumbIconSize;->j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p4

    check-cast p4, Lo/setThumbIconSize;

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeePriority$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 29
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 33
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v3, Lo/setThumbIconSize;

    .line 4039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 3039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    :cond_1
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;
    .locals 1

    .line 65345
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeePriority()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    return-object v0
.end method

.method public final getLimit()Lo/setThumbIconSize;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPrice()Lo/setThumbIconSize;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toEip1559Fee()Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;
    .locals 10

    .line 43
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    .line 44
    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    .line 42
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x21

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->limit:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->price:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->amount:Lo/setThumbIconSize;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GasFee(feePriority="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
