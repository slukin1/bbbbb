.class public final Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013Jd\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013R\u001a\u0010%\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u001a\u0010(\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010*\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\u0013R\u001d\u0010/\u001a\u00020\n8\u0007\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u0019R\u001c\u00104\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u0010\u0016R\u001a\u00106\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\u0013R\u001c\u00108\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u0010\u0016"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/core/CoinType;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/trustwallet/core/CoinType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component7",
        "component8",
        "copy",
        "(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "coinId",
        "getCoinId",
        "coinType",
        "Lcom/trustwallet/core/CoinType;",
        "getCoinType",
        "denom",
        "getDenom",
        "feeRate",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getFeeRate",
        "getFeeRate$annotations",
        "()V",
        "isOptimismLike",
        "Ljava/lang/Boolean;",
        "prefix",
        "getPrefix",
        "supportsEip1559",
        "getSupportsEip1559",
        "Companion"
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
    e = Lcom/trustwallet/kit/common/blockchain/util/CustomChainSerializer;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom$Companion;


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final coinId:Ljava/lang/String;

.field private final coinType:Lcom/trustwallet/core/CoinType;

.field private final denom:Ljava/lang/String;

.field private final feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final isOptimismLike:Ljava/lang/Boolean;

.field private final prefix:Ljava/lang/String;

.field private final supportsEip1559:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinType:Lcom/trustwallet/core/CoinType;

    .line 36
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->chainId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->supportsEip1559:Ljava/lang/Boolean;

    .line 39
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike:Ljava/lang/Boolean;

    .line 40
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 42
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->denom:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->prefix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 34
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;-><init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinType:Lcom/trustwallet/core/CoinType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->chainId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->supportsEip1559:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->denom:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->prefix:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->copy(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFeeRate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildCoinIdFieldForAsset()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$DefaultImpls;->buildCoinIdFieldForAsset(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinType:Lcom/trustwallet/core/CoinType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->supportsEip1559:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->denom:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;
    .locals 10

    .line 65343
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;-><init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final displayNameForTrack()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$DefaultImpls;->displayNameForTrack(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getChainId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinType()Lcom/trustwallet/core/CoinType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinType:Lcom/trustwallet/core/CoinType;

    return-object v0
.end method

.method public final getDenom()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->denom:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsEip1559()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->supportsEip1559:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getChainId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOptimismLike()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinType:Lcom/trustwallet/core/CoinType;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->chainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->coinId:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->supportsEip1559:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->isOptimismLike:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->denom:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->prefix:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Custom(coinType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coinId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsEip1559="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOptimismLike="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feeRate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", denom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefix="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
