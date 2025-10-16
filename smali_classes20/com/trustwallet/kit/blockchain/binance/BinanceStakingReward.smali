.class public final Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$$serializer;,
        Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B_\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013JV\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013J(\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020$H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013R\u001a\u0010+\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001aR\u001a\u00100\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u0013R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0013R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p5",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component6",
        "()I",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "delegator",
        "getDelegator",
        "height",
        "I",
        "getHeight",
        "reward",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getReward",
        "rewardTime",
        "getRewardTime",
        "valName",
        "getValName",
        "validator",
        "getValidator",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$Companion;


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final delegator:Ljava/lang/String;

.field private final height:I

.field private final reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final rewardTime:Ljava/lang/String;

.field private final valName:Ljava/lang/String;

.field private final validator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->Companion:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 52
    sget-object p9, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iput p7, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    iput-object p8, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 59
    iput p6, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    .line 60
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;)Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;
    .locals 9

    .line 65345
    new-instance v8, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    iget v3, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegator()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    return v0
.end method

.method public final getReward()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getRewardTime()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getValName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidator()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->chainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->validator:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->valName:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->delegator:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->reward:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget v5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->height:I

    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingReward;->rewardTime:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BinanceStakingReward(chainId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validator="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delegator="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reward="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rewardTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
