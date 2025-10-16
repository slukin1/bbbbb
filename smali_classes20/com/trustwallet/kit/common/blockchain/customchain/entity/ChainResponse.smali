.class public final Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGBu\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJv\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J(\u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020)H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u001f\u0010-\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001bR\u001c\u00102\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0015R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0015R\u001f\u00107\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u0012\n\u0004\u00087\u00108\u0012\u0004\u0008:\u00101\u001a\u0004\u00089\u0010\u001fR\u001c\u0010;\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u0010\u0015R\u001f\u0010=\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008=\u00103\u0012\u0004\u0008?\u00101\u001a\u0004\u0008>\u0010\u0015R\u001a\u0010@\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010\u0015R\u001f\u0010B\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008B\u00103\u0012\u0004\u0008D\u00101\u001a\u0004\u0008C\u0010\u0015R\u001a\u0010E\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u0010\u0015"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "component9",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "coinType",
        "Ljava/lang/Integer;",
        "getCoinType",
        "getCoinType$annotations",
        "()V",
        "denom",
        "Ljava/lang/String;",
        "getDenom",
        "explorer",
        "getExplorer",
        "feeRate",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getFeeRate",
        "getFeeRate$annotations",
        "hrp",
        "getHrp",
        "lcdUrl",
        "getLcdUrl",
        "getLcdUrl$annotations",
        "name",
        "getName",
        "rpcUrl",
        "getRpcUrl",
        "getRpcUrl$annotations",
        "symbol",
        "getSymbol",
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$Companion;


# instance fields
.field private final coinType:Ljava/lang/Integer;

.field private final denom:Ljava/lang/String;

.field private final explorer:Ljava/lang/String;

.field private final feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final hrp:Ljava/lang/String;

.field private final lcdUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rpcUrl:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->Companion:Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 11
    sget-object p11, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$$serializer;

    invoke-virtual {p11}, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    iput-object p9, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    iput-object p10, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    .line 22
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCoinType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeeRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLcdUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRpcUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;
    .locals 11

    .line 65339
    new-instance v10, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCoinType()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDenom()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplorer()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getHrp()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLcdUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpcUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->rpcUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->lcdUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->explorer:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->coinType:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->hrp:Ljava/lang/String;

    iget-object v7, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->denom:Ljava/lang/String;

    iget-object v8, p0, Lcom/trustwallet/kit/common/blockchain/customchain/entity/ChainResponse;->feeRate:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ChainResponse(name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rpcUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lcdUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", explorer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coinType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hrp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", denom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feeRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
