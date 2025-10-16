.class public final Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Fee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221BC\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ8\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R \u0010#\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008%\u0010\u000fR\u001d\u0010(\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u0012\u0004\u0008*\u0010\'\u001a\u0004\u0008)\u0010\u000fR\u001d\u0010+\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u0012\u0004\u0008-\u0010\'\u001a\u0004\u0008,\u0010\u000fR\u001d\u0010.\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u0012\u0004\u00080\u0010\'\u001a\u0004\u0008/\u0010\u000f"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "",
        "p0",
        "Lo/setThumbIconSize;",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lo/updateScene;",
        "p5",
        "<init>",
        "(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V",
        "component1",
        "()Lo/setThumbIconSize;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
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
        "(Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "getAmount$annotations",
        "()V",
        "gasFeeCap",
        "getGasFeeCap",
        "getGasFeeCap$annotations",
        "gasLimit",
        "getGasLimit",
        "getGasLimit$annotations",
        "gasPremium",
        "getGasPremium",
        "getGasPremium$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final gasFeeCap:Lo/setThumbIconSize;

.field private final gasLimit:Lo/setThumbIconSize;

.field private final gasPremium:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 80
    sget-object p6, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;

    invoke-virtual {p6}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast p2, Lo/setThumbIconSize;

    .line 2039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p3, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 1039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 89
    check-cast p1, Lo/setThumbIconSize;

    .line 80
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    .line 84
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    .line 86
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    .line 88
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 89
    move-object p4, p1

    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p2, p4}, Lo/setThumbIconSize;->j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p4

    check-cast p4, Lo/setThumbIconSize;

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasFeeCap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasLimit$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGasPremium$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 80
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

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

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lo/setThumbIconSize;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;
    .locals 1

    .line 65344
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasFeeCap()Lo/setThumbIconSize;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasLimit()Lo/setThumbIconSize;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getGasPremium()Lo/setThumbIconSize;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasLimit:Lo/setThumbIconSize;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasFeeCap:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->gasPremium:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;->amount:Lo/setThumbIconSize;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FilecoinFee(gasLimit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasFeeCap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gasPremium="

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
